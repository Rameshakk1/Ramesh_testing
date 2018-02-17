#! /bin/bash

# Refersh linux package 
Yum repolist 

Yum -y instill telnet
rpm -qa | grep -i telnet

user add demouser

id -a demouser
 
