#include <boost/asio.hpp>
#include <json/json.h>
#include <stdio.h>

#include "msgBuf.h"
using namespace boost::asio::ip;

#define SELF_PORT

int main() {
  boost::asio::io_context ioc;
  tcp::socket sock(ioc);

  // char testc[2] = {'A', '{'};
  // printf("test c is: %d\n", *(short *)&testc);
  boost::system::error_code ec;
  sock.connect(tcp::endpoint(make_address("127.0.0.1"), 3031), ec);

  if (ec) {
    assert(0);
  }

  Json::Value pack;
  pack["from"] = 1001;
  pack["to"] = 1002;
  pack["data"] = "Hello, World";

  std::string s = pack.toStyledString();

  short pack_len = s.length();

  char send_buf[MAX_BUF];
  memcpy(send_buf, &pack_len, HEAD_LEN);
  // printf("tstrlen %d\n", strlen(send_buf));
  memcpy(send_buf + HEAD_LEN, s.c_str(), pack_len);

  printf("send-pack is: %s\n", s.c_str());

  assert(HEAD_LEN + pack_len == strlen(send_buf));
  boost::asio::write(sock, boost::asio::buffer(send_buf, strlen(send_buf)));
  printf("send ok!\n");

  char buf[MAX_BUF] = {};

  boost::asio::signal_set signals(ioc, SIGINT, SIGTERM);
  signals.async_wait([&ioc](auto, auto) { ioc.stop(); });

  getchar();
  return 0;
}