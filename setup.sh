#!/bin/bash

#sed -i '$a  \
#CONFIG_CPU_FREQ_GOV_POWERSAVE=y \
#CONFIG_CPU_FREQ_GOV_USERSPACE=y \
#CONFIG_CPU_FREQ_GOV_ONDEMAND=y \
#CONFIG_CPU_FREQ_GOV_CONSERVATIVE=y \
#' target/linux/ipq807x/config-5.15

#mkdir -p files/etc/uci-defaults
#cat > files/etc/uci-defaults/xxx_config << EOF
#uci set system.@system[0].hostname='OpenWrt_AX3600'
#uci set system.@system[0].description='Xiaomi AX3600 With OpenWrt'
#uci set system.@system[0].zonename='Europe/Berlin'
#uci set system.@system[0].timezone='UTC+1'
#uci commit
#EOF
