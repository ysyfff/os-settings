#!/bin/bash

sudo apt-get install flashplugin-installer
echo '>>>>>>>>>>>>>>>>>>>> flash was added! <<<<<<<<<<<<<<<<<<<<'

sudo add-apt-repository ppa:webupd8team/sublime-text-2
echo '>>>>>>>>>>>>>>>>>>>> sublime was added! <<<<<<<<<<<<<<<<<<<<'
sudo apt-get purge openjdk*
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:webupd8team/java
echo '>>>>>>>>>>>>>>>>>>>> jdk was added! <<<<<<<<<<<<<<<<<<<<'

sudo apt-get update

sudo apt-get install sublime-text
echo '>>>>>>>>>>>>>>>>>>>> sublime was done! <<<<<<<<<<<<<<<<<<<<'
sudo apt-get install oracle-java8-installer
echo '>>>>>>>>>>>>>>>>>>>> jdk8 was done! <<<<<<<<<<<<<<<<<<<<'



sudo apt-get install nodejs
echo '>>>>>>>>>>>>>>>>>>>> nodejs was done! <<<<<<<<<<<<<<<<<<<<'
sudo apt-get install npm
echo '>>>>>>>>>>>>>>>>>>>> npm was done! <<<<<<<<<<<<<<<<<<<<'
sudo apt-get install gnome


