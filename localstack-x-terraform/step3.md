Get the code repository

## Task

Now first lets create a new folder to clone the needed repository

`mkdir tutorial && cd tutorial`{{exec}}

`git clone https://github.com/iAlan02/hello-LocalStack.git && cd hello-LocalStack`{{exec}}

Let's see what is inside of the project repo.

`ls`{{exec}}

We need to run the compose to create the container that will be using with LocalStack to emulate our AWS local environment.

`docker-compose up -d`{{exec}}

Once we get the container running we can go inside our Terraform folder and start running Terraform commands to create our AWS resources

`cd terraform`{{exec}}

`terraform init`{{exec}}

`terraform plan -out plan`{{exec}}

`terraform apply "plan"`{{exec}}

At the end run this CURL command to test the results.

You can visit [hello--LocalStack](https://github.com/iAlan02/hello-LocalStack) repository to read more about how Terraform and LocalStack does it works.