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

# Add custom feeds
rf -f feeds.conf.default && touch feeds.conf.default
sed -i '$a src-git packages https://github.com/coolsnowwolf/packages' feeds.conf.default
sed -i '$a src-git luci https://github.com/coolsnowwolf/luci' feeds.conf.default
sed -i '$a src-git routing https://git.openwrt.org/feed/routing.git' feeds.conf.default
sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git' feeds.conf.default
sed -i '$a src-git helloworld https://github.com/fw876/helloworld.git' feeds.conf.default

#src-git video https://github.com/openwrt/video.git
#src-git targets https://github.com/openwrt/targets.git
#src-git oldpackages http://git.openwrt.org/packages.git
#src-link custom /usr/src/openwrt/custom-feed