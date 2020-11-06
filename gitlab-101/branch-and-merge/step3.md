# We can now merge our branch into master, let's imagine that we are working over GitLab

## Task

First we need to **request a merge**.  
![Merge request](./assets/mergerequest_1.png)  

And then we need to chose our source and target branch.  
![Chose branch](./assets/mergerequest_2.png)  

Once we click on continue we will see a merge request form where we can detail our changes, we need to be detailed, since is here over the merge request that the code reviews takes place.

Here we can take a look over the changes, in this case we'll see the new file added.  
![Review merge](./assets/mergerequest_3.png)  

We can see in the console how it runs using commands just for this example case.

Now our branches are updated and over the same point in the history.  
`git log --oneline --graph --color --all --decorate`  

![Branches merge](./assets/mergerequest_4.png)  

The 1 | 0 here shows that add-file-2 is **one commit behind and zero commits ahead of master**.