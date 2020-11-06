# To fully understand rebasing, we need to pretend to be two separate developers. Let’s pull down our project into another location also

## Tasks

Let's create our new working space.  
`mkdir -p /home/scrapbook/tutorial/git/my-local-1`  
`cd /home/scrapbook/tutorial/git/my-local-1`  

And now let's clone the previous project.  
`git clone /home/scrapbook/tutorial/git/my-remote/project && cd project`  

Let's work having a new change there.  
`git checkout -b add-another-script`  
`cat <<EOF > pajamas.rb`  
`puts 'This script is the cats pajamas!'`  
`EOF`  

Test it now!  
`ruby pajamas.rb`  
