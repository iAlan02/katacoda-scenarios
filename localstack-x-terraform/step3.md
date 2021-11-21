Get the code repository

## Task

Now first lets create a new folder to clone the needed repository

`mkdir tutorial && cd tutorial`{{execute}}

`git clone https://github.com/iAlan02/hello-Localstack.git && cd hello-Localstack`{{execute}}

Let's see what is inside of the project repo.

`ls`{{execute}}

We need to run the compose to create the container that will be using with Localstack to emulate our AWS local environment.

`docker-compose up -d`{{execute}}

Once we get the container running we can go inside our Terraform folder and start running Terraform commands to create our AWS resources

`cd Terraform`{{execute}}

`Terraform init`{{execute}}

`Terraform plan -out plan`{{execute}}

`Terraform apply "plan"`{{execute}}

You can visit [hello--Localstack](https://github.com/iAlan02/hello-Localstack) repository to read more about how Terraform and Localstack does it works.