#!/bin/sh

#installing git on amazon-linux 2

sudo yum update -y
 
sudo yum install git -y
 
git --version

mkdir mygit

cd mygit/

git init