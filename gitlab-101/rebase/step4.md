# Now let’s switch over to Developer 2, who we can pretend was tasked with deleting new-file-2 as it isn’t needed anymore

## Tasks

We need to create our working space first.
`mkdir -p /home/scrapbook/tutorial/git/my-local-2`  
`cd /home/scrapbook/tutorial/git/my-local-2`  

And now let's clone the previous project.  
`git clone /home/scrapbook/tutorial/git/my-remote/project && cd project`  

Now let's start working here.
`git checkout -b remove-new-file-2`  
`rm new-file-2`  
`git add .`  
`git commit -m 'removing new-file-2 as it is no longer needed'`  
