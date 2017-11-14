#!/bin/bash

cd ~/.ssh
mv authorized_keys authorized_keys.bak
cp $HOME/tools/linchpin/authorized_keys authorized_keys
chmod 600 authorized_keys

chmod 700 ~/.ssh


