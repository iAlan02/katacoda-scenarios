# Let's commit our feature

## Task

First we need to stage our change.  
`git add .`

And now we can commit and push our changes and branch into our remote repository.  

`git commit -m "Adding in another new file"`  

`git push origin add-file-2`  

After that we can give a look to the differences between our branch and master.  

`git log --oneline --graph --color --all --decorate`  

We'll find that our branches are pointed to different commits, so we need to merge them to integrate our new feature.
