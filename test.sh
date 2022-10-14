#!/usr/bin/env bash
export PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin

# Check if user is root
# if [ $(id -u) != "0" ]; then
#     echo "Error: You must be root to run this script!"
#     exit 1
# fi

LNMP_Ver='1.9'
. lnmp.conf
. include/base.sh
. include/main.sh


echo "+-------------------------------------------------------------------+"
echo "|   Reset MySQL/MariaDB root Password for LNMP, Written by Licess   |"
echo "+-------------------------------------------------------------------+"
echo "|       A tool to reset MySQL/MariaDB root password for LNMP        |"
echo "+-------------------------------------------------------------------+"
echo "|       For more information please visit https://lnmp.org          |"
echo "+-------------------------------------------------------------------+"
echo "|           Usage: ./reset_mysql_root_password.sh                   |"
echo "+-------------------------------------------------------------------+"

Main_Init

Echo_Yellow $Download_Mirror
Echo_NewLine
Echo_Green 'Install completed! enjoy it.'