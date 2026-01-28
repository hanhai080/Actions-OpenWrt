# 强制换行并清理可能存在的旧源
echo >> feeds.conf.default

# 使用更稳定的镜像/备用地址
echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
echo 'src-git lucky https://github.com/gdy666/luci-app-lucky.git' >> feeds.conf.default
echo 'src-git passwall https://github.com/chenmozhijia/openwrt-passwall.git' >> feeds.conf.default
