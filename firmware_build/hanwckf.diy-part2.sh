#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
##-----------------Add OpenClash dev core------------------
##curl -sL -m 30 --retry 2 https://raw.githubusercontent.com/vernesong/OpenClash/master/core-lateset/dev/clash-linux-arm64.tar.gz -o /tmp/clash.tar.gz
##tar zxvf /tmp/clash.tar.gz -C /tmp >/dev/null 2>&1
##chmod +x /tmp/clash >/dev/null 2>&1
##mkdir -p feeds/luci/applications/luci-app-openclash/root/etc/openclash/core
##mv /tmp/clash feeds/luci/applications/luci-app-openclash/root/etc/openclash/core/clash >/dev/null 2>&1
##rm -rf /tmp/clash.tar.gz >/dev/null 2>&1
##---------------------------------------------------------
