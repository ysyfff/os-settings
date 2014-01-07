#!/bin/bash


ssh-keygen -t rsa -C "1156546473@qq.com"
ssh-add id_rsa
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
echo '>>>>>>>>>>>>>>>>>>>> ssh-key was done! <<<<<<<<<<<<<<<<<<<<'



