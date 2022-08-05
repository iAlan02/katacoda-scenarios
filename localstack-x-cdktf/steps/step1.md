# Installing Terraform and CDKTF

## Task

Since we'll be using CDKTF, as you can suspect, we need to install Terraform first in order to be able to use it, that's it got installed at the beginning of this tutorial.

As there's already a course for Terraform here I'll not go deep on that, but you can find it in the courses on my profile

Let's install the client for CDKTF, we need to install the package using NPM, that's why we installed NodeJS, and we'll be using it also for the code since it will be on Typescript (CDKTF can be also written in Python, C#, Java and GO)

`npm install --global cdktf-cli@latest`{{exec}}

Also verify the CDKTF installation
`cdktf --version`{{exec}}
