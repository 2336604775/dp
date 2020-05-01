#!/bin/bash
rm -rf $PREFIX/bin/dp 1>/dev/null 2>&1
cp dp $PREFIX/bin
echo "安装完成"
cd ~
rm -rf dp
cd ~
