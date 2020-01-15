# Faffing about with a Rails API & React Typescript Frontend

This repo is to demonstrate a basic to-do app with a rails backend api and a React front-end.

It uses a Dockerfile to run, so you can develop regardless of which system you are using. The development database is sqlite.

## Build the docker file

`docker build -t todo-app .`

## Run the docker image

`docker run -it -v $(pwd):/app todo-app /bin/bash`

Once running, you can do stuff you'd normally do at a terminal prompt with ruby and rails installed.

For example, start the server using `rails s -b 0.0.0.0`. You need to bind to 0.0.0.0 so you can
access the server from your machines browser, since your browser won't be local to the docker
container.
