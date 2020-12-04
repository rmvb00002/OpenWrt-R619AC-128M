# R619AC-128M

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/Whitestorys/R619AC-128M/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/Whitestorys/R619AC-128M.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/Whitestorys/R619AC-128M.svg?style=flat-square&label=Forks&logo=github)

## 基于Github Action的openwrt编译脚本
- 基于Actions-OpenWrt制作完成的自动编译脚本
- 在原版基础上增加针对IPK编译和上传的功能
---
## 竞斗云Openwrt自动编译
- 本项目Action内为竞斗云固件，每日22：00 UTC(北京时间早上6点)自动编译，4小时内可以全部完成
- Mini版本包含基本使用插件，详细插件可以看各个Config的内容
- Mod版本包含Adguard、酸酸乳、京东签到、Clash等插件以及仓库内全部主题
- Full版本在Mod版本基础上增加Passwall、应用过滤等插件
- 固件提供Cowtransfer和Wetransfer下载，有效期均为7天，IPK只提供Action内下载
## 更新记录

### V1.0
- 增加IPK编译以及上传
- 增加软件库以及依赖库

### V2.0
- 规范代码书写

### V3.0
- 同步Lede环境配置，增加依赖库

### V4.0
- 去除set-env指令，适应官方最新要求，新版详见Test版

## 致谢
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [Lienol's OpenWrt](https://github.com/Lienol/openwrt)
- [P3TERX's Action](https://github.com/P3TERX/Actions-OpenWrt)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
