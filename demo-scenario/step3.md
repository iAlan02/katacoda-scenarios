Step 3

## Task

`mkdir tutorial`{{execute}}

`cd tutorial`{{execute}}

`git clone https://github.com/iAlan02/hello-localstack.git`{{execute}}

`cd hello-localstack`{{execute}}

`ls`{{execute}}

`docker-compose up -d`{{execute}}

`cd terraform`{{execute}}

`terraform init`{{execute}}

`terraform plan -out plan`{{execute}}

`terraform apply "plan"`{{execute}}
