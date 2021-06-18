#!/bin/bash
#
# Copyright (c) 2021 isSuperman
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/isSuperman/WrtFactory
# File name: before.sh
# Description: Wrt DIY script (Before Update feeds)
#

# Add helloworld
sed -i '$a src-git helloworld https://github.com/fw876/helloworld.git' feeds.conf.default
