# Let's commit our feature

## Task

First we need to stage our change.  
`git add .`{{execute}}  

And now we can commit and push our changes and branch into our remote repository.  

`git commit -m "Adding in another new file"`{{execute}}  

`git push origin add-file-2`{{execute}}  

After that we can give a look to the differences between our branch and master.  

`git log --oneline --graph --color --all --decorate`{{execute}}  

We'll find that our branches are pointed to different commits, so we need to merge them to integrate our new feature.
