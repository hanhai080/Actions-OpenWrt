#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# 1. 开启 helloworld 插件源（如果源码自带则取消注释）
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# 2. 强制换行并添加三个核心插件源 (使用 echo >> 确保每个源独占一行，防止 Username 报错)
echo >> feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
echo 'src-git lucky https://github.com/gdy666/luci-app-lucky.git' >> feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >> feeds.conf.default
