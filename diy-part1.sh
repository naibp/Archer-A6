# Uncomment a feed source
# fw876/helloworld
@sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# Lienol OpenWrt's Package
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# SSR Plus
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
# Passwall
sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
# Bypass
#git clone https://github.com/garypang13/luci-app-bypass package/luci-app-bypass
# OpenClash
#git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
# VSSR
#git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
# SmartDNS
#git clone https://github.com/pymumu/luci-app-smartdns package/luci-app-smartdns
# AdGuardHome
#git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
# Server Chan
#git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
# Themes
git clone https://github.com/jerrykuku/luci-theme-argon.git  package/luci-theme-argon
#git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly package/luci-theme-butterfly
#git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly-dark package/luci-theme-butterfly-dark
#git clone https://github.com/jerrykuku/luci-app-argon-config  package/luci-theme-argon-config
