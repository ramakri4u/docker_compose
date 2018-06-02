#!/bin/bash
# yum install httpd php gcc glibc* gd gd-devel -y 
/usr/sbin/useradd -m nagios1
passwd nagios1 
grep nagios1 /etc/passwd

