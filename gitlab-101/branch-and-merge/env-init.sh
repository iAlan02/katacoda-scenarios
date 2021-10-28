#!/bin/bash

apt-get --yes install ruby

mkdir -p /home/scrapbook/tutorial/git/my-remote/project
mkdir -p /home/scrapbook/tutorial/git/my-local/

cd /home/scrapbook/tutorial/git/my-remote/project && git --bare init

git config --global user.email "dev_one@example.com"
git config --global user.name "Dev One"

cd /home/scrapbook/tutorial/git/my-local/

git clone /home/scrapbook/tutorial/git/my-remote/project

cd project

git config --global user.email "dev_one@example.com"
git config --global user.name "Dev One"

touch new-file

git add . 
git commit -m "Adding in a test file"
git push origin master
