# It's time to run the container

For it we just need to run `docker run --name my-api -p 3000:3000 my-api-xample`{{execute}}

Where in the flag **--name** we are indicating the name of the container, under **-p** we are publishing the port of the container with the port of the host machine, and at the end we indicates the tag of the image we builded before.

If we do `curl http://localhost:3000/state/getall`{{execute}} we'll get all México states, that means our docker container is running correctly and we are able to communicate with the api!
