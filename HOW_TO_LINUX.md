# How to setup linchpin
## install git
`dnf install git -y` or `yum install git -y`

## generate ssh key
`ssh-keygen`
then copy ~/.ssh/id_rsa.pub to github

## clone repo
`git clone https://github.com/hiarcs/linchpin.git ~/tools/linchpin`

## run configration
`config_$distribution_$type`
