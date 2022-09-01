#!/bin/bash

ls -lctrh
uname -a
lsb_release -a
df -h
uptime -p
ifconfig | ag -i 192
ifconfig | ag -i 172
whoami
getconf LONG_BIT
dpkg --print-architecture
uname -a
file /sbin/init
arch



