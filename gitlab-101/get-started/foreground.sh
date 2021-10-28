#!/bin/bash

echo "initializing env"

add-apt-repository ppa:git-core/ppa

apt-get --yes update

apt-get --yes install git

mkdir -p /home/scrapbook/tutorial/git/my-remote/project

mkdir -p /home/scrapbook/tutorial/git/my-local/

cd /home/scrapbook/tutorial/git/my-remote/project

git --bare init

git config --global user.email "dev_one@example.com"

git config --global user.name "Dev One"
