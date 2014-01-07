#!/bin/bash


# wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
echo '1'
sudo touch /etc/apt/sources.list.d/google.list
sudo chmod 777 /etc/apt/sources.list.d/google.list
echo "deb http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google.list
echo '2'
sudo apt-get update 
sudo apt-get install google-chrome-stable
sudo rm -rf /etc/apt/sources.list.d/*google*
echo '>>>>>>>>>>>>>>>>>>>> chrome was done! <<<<<<<<<<<<<<<<<<<<'
