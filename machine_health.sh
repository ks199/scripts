#!/bin/bash

echo "check system uptime and load average"
uptime



echo "check syste os version and kernel"
cat /etc/os-release
uname -r

echo "check the cpu and memory usage"
cat /proc/cpuinfo
cat /proc/meminfo

echo "check the network connectivity"
ping -c2 8.8.8.8
ping -c4 google.com

echo "check the running process"
top -bn1
