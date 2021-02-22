#!/bin/bash 
#menu.sh 
input= 
until 
 echo "----------------------------------" 
 echo "Please Enter Your System:(1-9)"   #输入相应的系统代码
 echo "(0) .sh Files Chmod"
 echo "(1) CentOS-7" 
 echo "(2) CentOS-8" 
 echo "(3) Ubuntu-16.04" 
 echo "(4) Ubuntu-18.04" 
 echo "(5) Ubuntu-20.04" 
 echo "(6) Debian-8"
 echo "(7) Debian-9"
 echo "(8) Debian-10"
 echo "(9) Sudo Version Check"
 echo "(10) System Version Check"
 echo "(11) Exit"   #退出
 echo "----------------------------------" 
 read input                                              #读入用户输入的内容，并存入变量 
 test $input -eq 11                                   #若输入为6，则退出，否则继续 
 do 
  case $input in                                     #开始CASE  IN  CASE结构 
 0) sudo chmod +x *.sh;;
 1) ./CentOS-7.sh;;
 2) ./CentOS-8.sh;;
 3) ./Ubuntu-16.04.sh;;
 4) ./Ubuntu-18.04.sh;;
 5) ./Ubuntu-20.04.sh;;
 6) ./Debian-8.sh;;
 7) ./Debian-9.sh;;
 8) ./Debian-10.sh;;
 9) sudo -V;;
 10) ./Check.sh;;
   esac                                                 #结束CASE结构 
 done 
