#! /bin/bash

# Refersh linux package 

yum repolist 

yum -y instal telnet
rpm -qa | grep -i telnet

useradd demouser

id -a demouser
