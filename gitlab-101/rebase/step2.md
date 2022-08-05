# To fully understand rebasing, we need to pretend to be two separate developers. Let’s pull down our project into another location also

## Tasks

Let's create our new working space.  
`mkdir -p /home/scrapbook/tutorial/git/my-local-1`{{exec}}  

`cd /home/scrapbook/tutorial/git/my-local-1`{{exec}}  

And now let's clone the previous project.  

`git clone /home/scrapbook/tutorial/git/my-remote/project && cd project`{{exec}}  

Back in our original project location (as Developer 1), let’s checkout a new branch, add a new feature, and check it into origin.  

`git checkout -b add-another-script`{{exec}}  

`echo "This script is the cats pajamas!" > pajamas.txt`{{exec}}  

Test it now!  

`cat pajamas.txt`{{exec}}  
