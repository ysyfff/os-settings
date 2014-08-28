#!/bin/bash

killall ibus-daemon
sudo apt-get purge ibus ibus-gtk* ibus-*pinyin* ibus-table ibus-ibus
rm -rf ~/.config/ibus

sudo apt-get repository ppa:fcitx-team/nightly
sudo apt-get update
sudo apt-get install fcitx-table-wubi fcitx-table-wbpy

#
#fcitx-pinyin fcitx-sunpinyin fcitx-googlepinyin fcitx-sougoupinyin
#
#fcitx-table fcitx-table-wubi fcitx-table-wbpy
#