#!/bin/bash
#HACKER
#QQ2336604775
#github:2336604775
var=1.0.0beta
echo "当前最新版本为:$var"
if [ "$ver" == "$var" ]; then
  echo -e "当前为最新版本"
else
  echo -e "正在更新"
  git clone https://github.com/2336604775/dp.git
  cd dp
  rm -rf $PREFIX/bin/dp
  mv dp $PREFIX/bin
  echo "更新完成"
  rm -rf $PREFIX/home/dp
fi
echo -e "欢迎加入QQ群讨论:902795006"
