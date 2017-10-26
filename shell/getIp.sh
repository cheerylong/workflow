#!/bin/bash
#执行/sbin下的ifconfig命令
#grep 文本处理命令 逐步寻找到对应的字符行
#awk 输出
/sbin/ifconfig -a|grep inet|grep -v 127.0.0.1|grep -v inet6|grep -v 192.168.0|awk '{print "内网IP\: "$2}'|tr -d "addr:"
