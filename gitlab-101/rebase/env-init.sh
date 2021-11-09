#!/bin/bash

mkdir -p /home/scrapbook/tutorial/git/my-remote/project

mkdir -p /home/scrapbook/tutorial/git/my-local/

mkdir -p /home/scrapbook/tutorial/git/my-local-1

mkdir -p /home/scrapbook/tutorial/git/my-local-2

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
git checkout -b add-file-2

touch new-file-2

git add .
git commit -m "Adding in another new file"
git push origin add-file-2
git checkout master
git merge add-file-2
git push origin master
git checkout add-file-2
git checkout -b add-hello-world

`echo "Hello, World!" > hello.txt`{{execute}}  


git add hello.txt
git commit -m 'adding in hello world script'
git push origin add-hello-world
git checkout master
git merge add-hello-world
git push origin master
