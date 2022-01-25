# Let's start writing the Dockerfile

Let's run `touch Dockerfile` and open the result file in the editor

The first line will be "FROM" where we will be indicating the parent image from which we are building,
for this exercise we need to use the node:16 image

`FROM node:16`

Now we need to create our working directory, in order to do that we'll indicate that we'll "RUN" a command to Docker

`RUN mkdir -p /src/api-xample`

Since we are using a NodeJs api we'll first copy our package.json in order to validate it and install all the modules needed
Doing it in this way allows to first check if there's a change in the package.json and run the npm install just if it's necessary

`COPY package.json /src/api-xample`

`RUN npm install`

And with this done we can add the source code to our working directory, adding the environment variables and also running the unit tests

`COPY . /src/api-xample`

`RUN touch .env`
`RUN echo "PORT=3000" >> .env`
`RUN echo "API_KEY=apiKey9000" >> .env`

`EXPOSE 3000`

`RUN npm test`

`CMD [ "npm", "start" ]`
