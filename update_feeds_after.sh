#!/bin/bash
#
# Copyright (c) 2021 isSuperman
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/isSuperman/WrtFactory
# File name: after.sh
# Description: Wrt DIY script (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate
# 设置密码为空（安装固件时无需密码登陆，然后自己修改想要的密码）
sed -i 's@.*CYXluq4wUazHjmCDBCqXF*@#&@g' package/lean/default-settings/files/zzz-default-settings
