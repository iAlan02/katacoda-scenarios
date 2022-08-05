# Now let's build our image

In this case we are going to use an image that is hosted in the Docker hub registry, but we can get the image from any registry we wish.

So lets run this command
`docker build -t my-api-xample:latest .`{{exec}}

It will build a docker image based on our Dockerfile, the flag **-t** indicates the tag associated to our image, which in this case is my-api-example with the latest version, and the **"."** at the end indicates to use the Dockerfile in the current path

We can see the running process of though all the layers we have created in our Dockerfile
