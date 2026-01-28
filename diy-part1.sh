# 1. 强制在配置文件末尾先打一个回车，确保新内容不跟旧内容粘在一起
echo >> feeds.conf.default

# 2. 用 echo 方式添加插件源，这会自动处理换行，最稳妥
echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
echo 'src-git lucky https://github.com/gdy666/luci-app-lucky.git' >> feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >> feeds.conf.default
