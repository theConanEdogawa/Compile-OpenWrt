#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

###
###sed -i 's?0.26.1?0.27.0-beta.7?' package/lean/UnblockNeteaseMusic/Makefile;
###sed -i 's?https://github.com/1715173329/UnblockNeteaseMusic.git?https://github.com/UnblockNeteaseMusic/server.git?' package/lean/UnblockNeteaseMusic/Makefile;
###sed -i 's?2021-08-23?2021-10-09?' package/lean/UnblockNeteaseMusic/Makefile;
###sed -i 's?36ce09224942d3ea846bbb4182a7ab3318e73251?6bd8c5a5e05de6031d053e19a9b7259494099dd0?' package/lean/UnblockNeteaseMusic/Makefile;
###sed -i 's?3ee29d3e52eb43ab294f62a2921cb8b1e4ee83395992a57c44e7c231fc6e310d?76d7f67086148c2a617c827021fc6167d6d53b509f920059b9351add6b82979c?' package/lean/UnblockNeteaseMusic/Makefile;
###
git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package
