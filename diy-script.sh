#!/bin/bash

# 修改默认IP
sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate

# 移除冲突文件
rm -rf feeds/packages/net/{alist,adguardhome,mosdns,xray*,v2ray*,v2ray*,sing*,smartdns}
rm -rf feeds/packages/utils/v2dat
rm -rf feeds/packages/lang/golang
rm -rf feeds/luci/applications/luci-app-mosdns

# 加入第三方源
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
echo 'src-git mihomo https://github.com/morytyann/OpenWrt-mihomo.git;main' >>feeds.conf.default

# 更换golong 1.22
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang

./scripts/feeds update -a
./scripts/feeds install -a
