# llfIM 



#### **项目介绍**

---

一款小型分布式实时聊天软件
 - 采用MVC架构设计，视图部分基于QT参照微信Ui界面，QSS美化包括布局背景、聊天气泡等， 支持好友添加、实时通信，聊天记录等功能。
 - 控制部分基于HTTP协议接收请求，通过gRPC向各服务转发请求，包括通信服务，邮箱注册和 登录服务 
 - 模型部分采用分布式设计，基于Asio实现TCP异步通信服务，Node.js邮箱验证等服务。数据存 储基于Mysq/Redis持久化，并通过相关库手动封装连接池，并发连接池方面还包括gRPC、asio异 步TCP服务器 
 - 单服务器支持8k连接，多服务器分布部署支持约2w的活跃用户.

***框架与库依赖
 • QT、gRPC、BoostAsio、hiredis、mysqlconnect、jsoncpp***



#### **如何构建**（TODO）

---

该项目属于分布式项目，在Qt、VS2022、Nodejs平台上启动对应的客户端/服务器，其中`PropertySheet.props`文件包含了整个VS2022平台依赖的属性配置，需要修改对应的路径（目前）。




其他
---

 - 主要基于码云llfchat项目开发，在此向项目开发者的致谢！
 - [其他文档](https://gitee.com/secondtonone1/llfcchat/tree/master/%E5%BC%80%E5%8F%91%E6%96%87%E6%A1%A3)
