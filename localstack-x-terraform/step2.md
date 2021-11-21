Installing AWS Command Line Interface.

## Task

Those steps can be found here: [aws-cli installation](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html#linux-x86-(64-bit))

Download the installation file.

`curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"`{{execute}}

Unzip the installer. If your Linux distribution doesn't have a built-in unzip command, use an equivalent to unzip it. The following example command unzips the package and creates a directory named aws under the current directory.

`unzip awscliv2.zip`{{execute}}

Run the install program. The installation command uses a file named install in the newly unzipped aws directory. By default, the files are all installed to /usr/local/aws-cli, and a symbolic link is created in /usr/local/bin. The command includes sudo to grant write permissions to those directories.

`sudo ./aws/install`{{execute}}

For awslocal documentation visit this [repository](https://github.com/LocalStack/awscli-local)

You can install the awslocal command via pip:

`pip install awscli-local`{{execute}}

The package can be replaced by a single bash alias.

`alias awslocal="aws --endpoint-url=http://localhost:4566 --region eu-west-1" >> ~/.bashrc`{{execute}}
