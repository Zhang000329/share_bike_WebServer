# share_bike_WebServer

## 项目概述

这个项目主要利用了C++网络编程、多线程编程以及I/O多路复用技术，旨在加强和应用学习者的C++网络编程能力。在编译方面，我们采用了CMake进行管理和构建。平台选择了Centos7。通过这个项目，你将有机会深入了解C++网络编程，掌握多线程编程和I/O多路复用技术的应用，以及使用CMake构建项目的方法。不仅能够提升你的技术水平，还能够锻炼你的项目管理和团队协作能力。

### Day1配置iniparser项目，并进行文件的读取

程序员最应该懂得的第一件事情就是利用别人造好的轮子，我们使用开源库的实现https://github.com/ndevilla/iniparser。

并对项目进行`make`编译生成链接库文件。供后续的读取ini文件做准备。

#### 主要遇到的问题

在使用CMake进行编译的时候，由于CMakeList.txt中对应的变量名称没有对应正确导致出现编译资源找不到的情况。要加强CmakeList.txt的编写能力，和cmake的使用能力。

### Day2  日志的配置

我的日志管理主要是使用log4cpp来进行实现的，首先要对log4cpp进行安装，可以参考官网http://log4cpp.sourceforge.net/，生成对应的头文件和预编译的静态和动态库文件。

```
wget https://nchc.dl.sourceforge.net/project/log4cpp/log4cpp-1.1.x%20%28new%29/log4cpp-1.1/log4cpp-1.1.3.tar.gz
tar xzvf log4cpp-1.1.3.tar.gz
cd log4cpp-1.1.3
./configure --prefix=自己项目的绝对路径 
make
make install
```

然后对log4cpp进行简单的使用，主要是将上述的ini文件的读取信息输入到log日志中去。

#### 主要遇到的问题

1.在进行main.cpp的cmake进行编译的时候出现pthread的错误的时候，解决的方案：

```
添加如下的target链接
TARGET_LINK_LIBRARIES(shared_bike pthread)
将log4cpp替换成更小的liblog4cpp.a静态的链接库文件
TARGET_LINK_LIBRARIES(${PROJECT_NAME} liblog4cpp.a)
```

2.在`/var/log/shared_bike.log`中没有显示的信息，或者对应的日志文件，解决的方案：

```
主要的原因是权限的问题
需要使用root权限进行运行
sudo ./shared_bike ../conf/shared_bike.ini ../conf/log.conf
```



