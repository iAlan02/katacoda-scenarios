This is your first step.

## Task

This is an _example_ of creating a scenario and running a **command**

`echo 'Hello World'`{{execute}}

`sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl`{{execute}}

`curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -`{{execute}}

`sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"`{{execute}}

`sudo apt-get update && sudo apt-get install terraform`{{execute}}

`terraform -help`{{execute}}
