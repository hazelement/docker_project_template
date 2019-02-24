# Docker project template

This git repo is a template to bootstrap start a docker image oriented project. It contains the necessary files that docker project requires. 

## `.env`
This file defines environment variables that are used when start containers using `docker-compose`. 

## `.dockerignore`
This file defines files and folders that are to be ignored by docker when building image from `Dockerfile`.

## `.gitignore`
This files defines files and folders to be ignored by `git`. 

## `docker-compose.yml`
This file is a template `docker-compose.yml`. In many scenarios, a project has different docker compose file for development, staging and production. Normally, a development configuration build containers from local directly and a staging and production use images from a docker registry. 

## `Dockerfile`
This file defines the steps to build a docker image. 

## `build_docker_image`
This file contains commands to build and tag a docker image and push the image to a docker registry. 

