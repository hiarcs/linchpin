#!/usr/bin/bash

# 下载配置前，执行下列操作
# 开启sshd，生成rsa_key并更新到authorized_keys以及github／bitbucket
#
# 安装git
# 
su -c "$HOME/tools/linchpin/linux/fedora26/root_basic.sh"
$HOME/tools/linchpin/linux/fedora26/user_basic.sh
