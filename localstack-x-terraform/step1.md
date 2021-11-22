Installing Terraform.

## Task

Those steps can be found here: [Terraform installation](https://learn.hashicorp.com/tutorials/Terraform/install-cli)

Add the HashiCorp GPG key.

`curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -`{{execute}}

Add the official HashiCorp Linux repository.

`sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"`{{execute}}

Update to add the repository, and install the Terraform CLI.

`sudo apt install terraform`{{execute}}

Verify that the installation worked.

`terraform -help`{{execute}}
