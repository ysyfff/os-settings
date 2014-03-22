#!/bin/bash


sudo apt-get install rubygems
sudo gem install jekyll
jekyll new myblog
cd myblog
jekyll serve