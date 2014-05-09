#!/bin/bash

sudo mv /etc/apt/sources.list /etc/apt/sources.list.mid
sudo mv /etc/apt/sources.list.bak /etc/apt/sources.list
sudo mv /etc/apt/sources.list.mid /etc/apt/sources.bak
sudo apt-get update
