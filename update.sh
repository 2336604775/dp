#!/bin/bash        ##
#HACKERROR         ##
#QQ2336604775      ##
#github:2336604775 ##
#web:hackerror.top ##
#####################
var=1.1.0
apt install wget -y 1>/dev/null 2>&1
echo "当前最新版本为:$var"
if [ "$ver" == "$var" ]; then
  echo -e "当前为最新版本"
else
  echo -e "正在更新"
  cd ~
  wget http://hackerror.top/bowh/dp
  rm -rf $PREFIX/bin/dp 1>/dev/null 2>&1
  mv dp $PREFIX/bin 1>/dev/null 2>&1
  echo "更新完成"
fi
echo -e "欢迎加入QQ群讨论:902795006"
