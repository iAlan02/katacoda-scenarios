# Get the AWS Client

## Task

This installation is also something explained in the Terraform & LocalStack course, so I'll be short explaining it here

First we need to get the package, in this case we'll be using the version 2
`curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"`{{exec}}

After unzipping it we can run the install command
`unzip awscliv2.zip`{{exec}}

`sudo ./aws/install`{{exec}}

And we can verify the installation
`aws --version`{{exec}}
