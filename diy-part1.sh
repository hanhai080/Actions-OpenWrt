# 1. 绕过 feeds 订阅系统，直接将插件源码克隆到 package 目录下
# 这样 Update feeds 步骤就不会再去连接这些链接，也就不会报错了

git clone --depth 1 https://github.com/gdy666/luci-app-lucky.git package/lucky
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall.git package/passwall
git clone --depth 1 https://github.com/fw876/helloworld.git package/helloworld
