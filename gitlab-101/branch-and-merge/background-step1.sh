mkdir -p /home/scrapbook/tutorial/git/my-remote/project

mkdir -p /home/scrapbook/tutorial/git/my-local/

cd /home/scrapbook/tutorial/git/my-remote/project && git --bare init

cd /home/scrapbook/tutorial/git/my-local/

git clone /home/scrapbook/tutorial/git/my-remote/project && cd project

touch new-file

git add . 

git commit -m "Adding in a test file"

git push origin master