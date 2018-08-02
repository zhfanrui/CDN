#!/bin/bash

echo Welcome!
password=$1

apt-get update -y
apt-get upgrade -y

apt-get install git postgresql -y
sudo -i -u postgres
createuser gogs
createdb gogs
logout

echo "$password
$password





Y
" | sudo adduser gogs # need more instruction

wget https://dl.gogs.io/0.11.53/gogs_0.11.53_linux_amd64.tar.gz

tar -xvf gogs_0.11.53_linux_amd64.tar.gz

cd gogs


mkdir custom
cd custom
mkdir conf
cd conf
# app.ini
local_ip=`curl ifconfig.me`
echo $local_ip

wget https://raw.githubusercontent.com/zhfanrui/CDN/master/app.ini
mv app.ini app.ini.tmp
sed "s/@username/$USER/g;s/@password/$password/g;s/@ip/$local_ip/g" app.ini.tmp > app.ini

echo Success!
