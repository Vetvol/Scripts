#!/bin/bash
echo `sudo iptables -L`
echo ------------------
echo `uname`
echo ------------------
echo `uname -r`
echo ------------------
echo `uname -v`
echo ------------------
echo `ifconfig`
echo ------------------
echo `cat /etc/resolv.conf`
echo ------------------
echo `ip address`
echo ------------------
echo `sudo ufw status verbose`
echo ------------------
echo `cat /etc/sysctl.conf`
echo ------------------
echo `cat /etc/modprobe.d/*.conf`
echo ------------------

