#!/bin/bash
#HACKER
#QQ2336604775
#github:2336604775
var=1.0.8
apt get install git -y 1>/dev/null 2>&1
echo "当前最新版本为:$var"
if [ "$ver" == "$var" ]; then
  echo -e "当前为最新版本"
  rm -rf ~/dp
else
  echo -e "正在更新"
  cd ~
  rm -rf dp 1>/dev/null 2>&1
  git clone https://github.com/2336604775/dp.git 1>/dev/null 2>&1
  cd dp
  rm -rf $PREFIX/bin/dp 1>/dev/null 2>&1
  mv dp $PREFIX/bin 1>/dev/null 2>&1
  echo "更新完成"
  cd ~
  rm -rf dp 1>/dev/null 2>&1
fi
echo -e "欢迎加入QQ群讨论:902795006"
