#!/bin/bash
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
dnf upgrade -y
curl -O http://linchpin-1253798403.cossh.myqcloud.com/webmin-1.860-1.noarch.rpm
dnf install webmin-1.860-1.noarch.rpm -y
firewall-cmd --permanent --add-port=10000/tcp
