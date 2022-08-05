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

`cdktf get`{{exec}}

`cdktf synth`{{exec}}

`cdktf diff`{{exec}}

`cdktf deploy`{{exec}}
