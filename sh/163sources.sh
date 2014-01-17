#!/bin/bash


sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo chmod 777 /etc/apt/sources.list
sudo cat ../txt/163sources.txt > /etc/apt/sources.list
sudo apt-get update
