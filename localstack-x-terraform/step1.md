Installing Terraform.

## Task

Those steps can be found here: [Terraform installation](https://learn.hashicorp.com/tutorials/Terraform/install-cli)

Ensure that your system is up to date, and you have the gnupg, software-properties-common, and curl packages installed. You will use these packages to verify HashiCorp's GPG signature, and install HashiCorp's Debian package repository.

`sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl`{{execute}}

Add the HashiCorp GPG key.

`curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -`{{execute}}

Add the official HashiCorp Linux repository.

`sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"`{{execute}}

Update to add the repository, and install the Terraform CLI.

`sudo apt-get update && sudo apt-get install Terraform`{{execute}}

Verify that the installation worked.

`Terraform -help`{{execute}}
