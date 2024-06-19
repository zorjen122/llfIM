## 16~17、客户端实现TCP管理者与asio实现tcp服务器 2024-6-18

[2024-6-18]

- 整体流程是这样的：

  背景：基于（15)，完成了StatusServer服务器拿到聊天室的地址和端口号这一处理函数，为了确立位置，通过TCP使用流程来，知道TCP客户端
  （sock=>connect=>write/read=>close），和TCP服务器都还处在开始搭建的阶段（sock=>bind=>listen=>accpet=>write/read=>close），接下来则是搭建TCP客户端和服务端。

  流程：

  ​	TCP客户端基于QTcpSocket来绑定QTcpSocket::connected和QTcpSocket::readyRead信号，来执行对应的处理槽函数，前者一旦与服务端连接成功（QTcpSocket::connectToHost函数），则服务端发送一条登录成功的通知这一请求，服务端则会响应处理，并回传（Write）给客户端，QTcpSocket::readyRead信号则被激活，去执行对应处理槽函数。

  ​	TCP服务端采用原来的ASIOServer服务设计，用于管理ASIOServer的CServer也类似，**Accept**阶段和**Write/Read**都通过循环调用的轮转方式实现，对比PC客户端（登录/注册客户端），CServer区别在于CSession类作为套接字管理类[^1]。Accpet处理函数，处理的内容开启该套接字的接收功能，然后存储在池子里管理[^2]，套接字的接收功能（收发阶段Read）分为两部分：接收头部分和数据部分。
  
[^1]:类似的Start函数
```
void CServer::StartAccept() {
    auto &io_context = AsioIOServicePool::GetInstance()->GetIOService();
    shared_ptr<CSession> new_session = make_shared<CSession>(io_context, this);
    _acceptor.async_accept(new_session->GetSocket(), 
    	std::bind(&CServer::HandleAccept, this, new_session, placeholders::_1));
}
```
[^2]:
```
if (!error) {
        new_session->Start();
        lock_guard<mutex> lock(_mutex);
        _sessions.insert(make_pair(new_session->GetUuid(), new_session));
    }
    else {
        cout << "session accept failed, error is " << error.what() << endl;
    }
    StartAccept();
}
```