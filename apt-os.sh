#!/bin/sh


sudo apt-get install vim
echo '>>>>>>>>>>>>>>>>>>>> vim was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install flashplugin-installer
echo '>>>>>>>>>>>>>>>>>>>> flash was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install gnome-shell
echo '>>>>>>>>>>>>>>>>>>>> gnome was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install gnome-tweak-tool
echo '>>>>>>>>>>>>>>>>>>>> gnome-tweak-tool was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install git
echo '>>>>>>>>>>>>>>>>>>>> git was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install nautilus-open-terminal
echo '>>>>>>>>>>>>>>>>>>>> nautilus was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install mysql-server
echo '>>>>>>>>>>>>>>>>>>>> mysql was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install gimp
echo '>>>>>>>>>>>>>>>>>>>> gimp was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install python-mysqldb
echo '>>>>>>>>>>>>>>>>>>>> mysqldb was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get remove rar
sudo apt-get install p7zip-rar
echo '>>>>>>>>>>>>>>>>>>>> p7zip was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install python-dev
echo '>>>>>>>>>>>>>>>>>>>> python-dev was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install python-pip
echo '>>>>>>>>>>>>>>>>>>>> pip was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get purge ibus ibus-gtk ibus-gtk3
sudo apt-get purge ibus-pinyin ibus-table python-ibus
killall ibus-daemon
rm -rf ~/.config/ibus
sudo apt-get install fcitx
sudo apt-get install fcitx-sogoupinyin
echo '>>>>>>>>>>>>>>>>>>>> sougoupinyin was done! <<<<<<<<<<<<<<<<<<<<'


sudo apt-get install python-requests
echo '>>>>>>>>>>>>>>>>>>>> python-requests was done! <<<<<<<<<<<<<<<<<<<<'