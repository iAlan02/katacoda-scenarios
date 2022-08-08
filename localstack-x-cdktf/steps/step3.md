# Get the code and start working on it

## Task

Let's create a new folder and move there

`mkdir tutorial && cd tutorial`{{exec}}

Right after it we'll be cloning the code from the repository and moving there

`git clone https://github.com/iAlan02/hello-cdktf && cd hello-cdktf`{{exec}}

Now let's check the content of the folder, we can do it also going to the "Editor" tab at the top on the left of "Tab1" in the screen

`ls`{{exec}}

Before be able to run the code we need to have our LocalStack image running, it will be emulating the AWS environment

`docker-compose up -d`{{exec}}

And now let's install the required dependencies

`npm install`{{exec}}

Those are the more common commands to use CDKTF, you can find those in the "help" file in the code

`cdktf get`{{exec}} or  `npm run get`{{exec}} will import and/or update the Terraform providers (aws, gcp, azure, etc) and modules (in this case will be aws)

`cdktf synth`{{exec}} This is were the magic happens, it will create the Terraform stack in the folder cdktf.out, which is a JSON schema with all the resources and data that will be created, basically transforming the code into a Terraform stack

`cdktf diff`{{exec}} It's similar to "terraform plan", will scan for the differences between the local and remote states to create a plan to be applied

`cdktf deploy`{{exec}} It will be deploy the given stack (similar to "terraform apply")

`cdktf destroy` {{exec}} It destroys the stack (similar to "terraform destroy")

To make sure your stack is working you can curl the endpoint provided in the output
