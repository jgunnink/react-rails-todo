# Faffing about with a Rails API & React Typescript Frontend

This repo is to demonstrate a basic to-do app with a rails backend api and a React front-end.

It uses a Dockerfile to run, so you can develop regardless of which system you are using. The development database is sqlite.

## Build the docker file

`docker build -t todo-app .`

## Run the docker image

`docker run -it -p 3000:3000 -v $(pwd):/app todo-app:latest`

The container will auto-start with the rails server running.
