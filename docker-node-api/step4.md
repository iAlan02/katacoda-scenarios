# Some useful tips

I want to start with the **exec** command because I think is the more useful command when you are testing or troubleshooting your containerized app.

`docker exec -it my-api /bin/bash`{{execute}}

Where the flag **i** allows to keep open the STDIN and the flag **t** allocate a pseudo-TTY.

Also always is important to keep an eye over the logs.

`docker container logs --tail 100 my-api`{{execute}}

Where the flag **tail** displays the latest number of lines from the logs (100 in the example).
