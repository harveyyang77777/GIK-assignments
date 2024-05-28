#!/bin/sh

# Configure interface
#ip addr add 10.1.0.10/18 dev eth0
# route add default gw 10.1.0.1
# udhcpc -i eth0

configure #进入配置模式
set interfaces ethernet eth0 address dhcp #配置eth0口dhcp自动获取IP地址
commit #应用配置
save #保存配置


