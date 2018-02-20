#! /bin/bash

# Refersh linux package 

yum repolist 

yum -y instill telnet
rpm -qa | grep -i telnet

user add demouser

id -a demouser
