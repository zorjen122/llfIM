#pragma once
#include "const.h"
#include "Singleton.h"
#include "ConfigMgr.h"
#include <grpcpp/grpcpp.h>
#include "rpc/message.grpc.pb.h"
#include "rpc/message.pb.h"
#include <queue>
#include "const.h"
#include "data.h"
#include <json/json.h>
#include <json/value.h>
#include <json/reader.h>
#include <condition_variable>
#include <atomic>

using grpc::Channel;
using grpc::ClientContext;
using grpc::Status;

using message::AddFriendReq;
using message::AddFriendRsp;

using message::AuthFriendReq;
using message::AuthFriendRsp;

using message::ChatService;
using message::GetChatServerRsp;
using message::LoginReq;
using message::LoginRsp;

using message::TextChatData;
using message::TextChatMsgReq;
using message::TextChatMsgRsp;

class ChatConPool
{
public:
	ChatConPool(size_t poolSize, std::string host, std::string port)
			: poolSize_(poolSize), host_(host), port_(port), b_stop_(false)
	{
		for (size_t i = 0; i < poolSize_; ++i)
		{

			std::shared_ptr<Channel> channel = grpc::CreateChannel(host + ":" + port,
																														 grpc::InsecureChannelCredentials());

			connections_.push(ChatService::NewStub(channel));
		}
	}

	~ChatConPool()
	{
		std::lock_guard<std::mutex> lock(mutex_);
		Close();
		while (!connections_.empty())
		{
			connections_.pop();
		}
	}

	std::unique_ptr<ChatService::Stub> getConnection()
	{
		std::unique_lock<std::mutex> lock(mutex_);
		cond_.wait(lock, [this]
							 {
			if (b_stop_) {
				return true;
			}
			return !connections_.empty(); });
		// ���ֹͣ��ֱ�ӷ��ؿ�ָ��
		if (b_stop_)
		{
			return nullptr;
		}
		auto context = std::move(connections_.front());
		connections_.pop();
		return context;
	}

	void returnConnection(std::unique_ptr<ChatService::Stub> context)
	{
		std::lock_guard<std::mutex> lock(mutex_);
		if (b_stop_)
		{
			return;
		}
		connections_.push(std::move(context));
		cond_.notify_one();
	}

	void Close()
	{
		b_stop_ = true;
		cond_.notify_all();
	}

private:
	atomic<bool> b_stop_;
	size_t poolSize_;
	std::string host_;
	std::string port_;
	std::queue<std::unique_ptr<ChatService::Stub>> connections_;
	std::mutex mutex_;
	std::condition_variable cond_;
};

class ChatGrpcClient : public Singleton<ChatGrpcClient>
{
	friend class Singleton<ChatGrpcClient>;

public:
	~ChatGrpcClient()
	{
	}

	AddFriendRsp NotifyAddFriend(std::string server_ip, const AddFriendReq &req);
	AuthFriendRsp NotifyAuthFriend(std::string server_ip, const AuthFriendReq &req);
	bool GetBaseInfo(std::string base_key, int uid, std::shared_ptr<UserInfo> &userinfo);
	TextChatMsgRsp NotifyTextChatMsg(std::string server_ip, const TextChatMsgReq &req, const Json::Value &rtvalue);

private:
	ChatGrpcClient();
	unordered_map<std::string, std::unique_ptr<ChatConPool>> _pools;
};
