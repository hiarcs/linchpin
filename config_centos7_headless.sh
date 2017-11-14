#!/bin/bash

# 下载运行配置前，手动完成如下配置
# 1. 接入互联网
# 2. 生成rsa_key，更新authorized_keys及github/bitbucket的ssh密钥设置
#

su -c "yum install epel-release vim-e* git hg -y"
su -c "yum update -y"

