This is your second step.

## Task

`curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"`{{execute}}

`unzip awscliv2.zip`{{execute}}

`sudo ./aws/install`{{execute}}

`pip install awscli-local`{{execute}}

`alias awslocal="aws --endpoint-url=http://localhost:4566 --region eu-west-1" >> ~/.bashrc`{{execute}}
