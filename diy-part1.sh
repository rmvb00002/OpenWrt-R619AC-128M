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

# 通过修改diy-part1.sh文件修改feeds.conf.default配置。默认添加fw876/helloworld

# fw876/helloworld
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
 
# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git Whitestorys https://github.com/Whitestorys/openwrt-packages' feeds.conf.default
sed -i '$a src-git Whitecolor https://github.com/Whitestorys/openwrt-extra-packages.git' feeds.conf.default

#theme_argon='https://github.com/sypopo/luci-theme-argon-mc.git'  # 主题地址
#openClash_url='https://github.com/vernesong/OpenClash.git'       # OpenClash包地址
#adguardhome_url='https://github.com/rufengsuixing/luci-app-adguardhome.git' # adguardhome 包地址
#lienol_url='https://github.com/Lienol/openwrt-package.git'       # Lienol 包地址
#vssr_url_rely='https://github.com/jerrykuku/lua-maxminddb.git'   # vssr lua-maxminddb依赖
#vssr_url='https://github.com/jerrykuku/luci-app-vssr.git'        # vssr地址
#vssr_plus_rely='https://github.com/Leo-Jo-My/my.git'             # vssr_plus 依赖
#vssr_plus='https://github.com/Leo-Jo-My/luci-app-vssr-plus.git'  # vssr_plus 地址
#filter_url='https://github.com/destan19/OpenAppFilter.git'       # AppFilter 地址
