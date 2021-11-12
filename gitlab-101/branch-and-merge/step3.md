# We can now merge our branch into master

## Task

We are now on the remote repository, let's manually **execute the merge**, but first we need to be over master branch.  
`git checkout master`{{execute}}

Now let's merge the feature branch.  
`git merge add-file-2`{{execute}}

And finally push the changes.
`git push origin master`{{execute}}

**This can be done manually in this case because our master branch is not protected**.

Now our branches are updated and over the same point in the history.  
`git checkout add-file-2`{{execute}}
`git log --oneline --graph --color --all --decorate`{{execute}}  

The 1 | 0 here shows that add-file-2 is **one commit behind and zero commits ahead of master**.
