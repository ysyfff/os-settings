#!/bin/sh


wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
echo '1'
echo "deb http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google.list
echo '2'
sudo apt-get update 
sudo apt-get install google-chrome-stable
echo '>>>>>>>>>>>>>>>>>>>> chrome was done! <<<<<<<<<<<<<<<<<<<<'
