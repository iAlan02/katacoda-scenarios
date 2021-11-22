Get the code repository

## Task

Now first lets create a new folder to clone the needed repository

`mkdir tutorial && cd tutorial`{{execute}}

`git clone https://github.com/iAlan02/hello-LocalStack.git && cd hello-LocalStack`{{execute}}

Let's see what is inside of the project repo.

`ls`{{execute}}

We need to run the compose to create the container that will be using with LocalStack to emulate our AWS local environment.

`docker-compose up -d`{{execute}}

Once we get the container running we can go inside our Terraform folder and start running Terraform commands to create our AWS resources

`cd terraform`{{execute}}

`terraform init`{{execute}}

`terraform plan -out plan`{{execute}}

`terraform apply "plan"`{{execute}}

You can visit [hello--LocalStack](https://github.com/iAlan02/hello-LocalStack) repository to read more about how Terraform and LocalStack does it works.