# share_bike_WebServer

### 项目简介

1.该项目使用CMake进行项目的构建；

2.主要内容包括C++的多线程，高并发，网络编程等技术

3.主要技术网络编程epoll，select等

### Day1 读取项目的配置文件

主要使用开源的框架**iniparser**

#### 主要问题

```
在写cmake的时候出现XXX Target Error
经过检查发现在编写时，变量的名字写错
```

### Day2 log4cpp日志文件配置

使用开源的框架log4cpp配置

#### 主要问题

```
当进行日志文件写入的时候，发现在日志文件没有写入
需要使用root权限
在执行命令的时候带入sudo
```

