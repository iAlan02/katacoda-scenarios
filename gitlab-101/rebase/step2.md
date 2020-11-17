# To fully understand rebasing, we need to pretend to be two separate developers. Let’s pull down our project into another location also

## Tasks

Let's create our new working space.  
`mkdir -p /home/scrapbook/tutorial/git/my-local-1`{{execute}}  
`cd /home/scrapbook/tutorial/git/my-local-1`{{execute}}  

And now let's clone the previous project.  

`git clone /home/scrapbook/tutorial/git/my-remote/project && cd project`{{execute}}  

Back in our original project location (as Developer 1), let’s checkout a new branch, add a new feature, and check it into origin.  

`git checkout -b add-another-script`{{execute}}  

`cat <<EOF > pajamas.rb`{{execute}}  

`puts 'This script is the cats pajamas!'`{{execute}}  

`EOF`{{execute}}  

Test it now!  

`ruby pajamas.rb`{{execute}}  
