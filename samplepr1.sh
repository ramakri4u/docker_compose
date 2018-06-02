#!/bin/bash
# yum install httpd php gcc glibc* gd gd-devel -y 
/usr/sbin/useradd -m nagios
passwd nagios nagios nagios
grep nagios /etc/passwd

