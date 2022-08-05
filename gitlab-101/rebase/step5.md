# Developer 1 progressed master ahead one commit, and with fast-forward merging on, Developer 2 does not have a proper superset of master’s history

## Tasks

In order to get all of master’s history, we need to rebase.  

First (as Developer 2) we checkout master and pull. A pull ensures we have the latest master from origin. Then we checkout our feature branch and rebase it with master.

`git checkout master`{{exec}}  

`git pull`{{exec}}  

`git checkout remove-new-file-2`{{exec}}  

`git rebase master`{{exec}}  

 The output shows us that **git is “applying” our commit (with our commit message) to master’s history**. This concept will make more sense visually, but let’s first push our changes up. We are required to add a new flag to forcefully push to origin.  

Git requires a forced push with a rebase as an extra catch to make sure we know what we’re doing.

`git push --set-upstream origin remove-new-file-2`{{exec}}  

If we take a look at our branches now, we should see origin/remove-new-file-2 is now 0 | 1 (zero commits behind master, one ahead).
