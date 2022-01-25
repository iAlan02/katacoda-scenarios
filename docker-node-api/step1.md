# Let's start writing the Dockerfile

Let's run `touch Dockerfile`{{execute}} and open the result file in the editor

The first line will be **FROM** where we will be indicating the parent image from which we are building,
for this exercise we need to use the node:16 image

`FROM node:16`

Now we need to create our working directory, in order to do that we'll indicate that we'll **RUN** a command to Docker

`RUN mkdir -p /src/api-xample`

And let's indicates that the path created is the working directory

`WORKDIR /src/api-xample`

Since we are using a NodeJs api we'll first copy our package.json in order to validate it and install all the modules needed
Doing it in this way allows to first check if there's a change in the package.json and run the npm install just if it's necessary

`COPY package.json /src/api-xample`

`RUN npm install`

And with this done we can add the source code to our working directory, adding the environment variables and also running the unit tests

`COPY . /src/api-xample`

`RUN touch .env`

`RUN echo "PORT=3000" >> .env`

`RUN echo "API_KEY=apiKey9000" >> .env`

`RUN npm test`

The port used by our api is the 3000, so we need to expose it, so when we run the container we'll be able to publish the same port and communicate with the api.

`EXPOSE 3000`


At the end we'll add the **CMD** that will specify the instruction to be executed when the container starts.

`CMD [ "npm", "start" ]`

Note: Inside of our Dockerfile, each line that we're adding is defined as a **Layer**:
*Every command you specify ( FROM , RUN , COPY , etc.) in your Dockerfile causes the previous image to change, thus creating a new layer.*
