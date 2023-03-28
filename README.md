# Personal Website

[![Deploy to Docker Hub](https://github.com/alexberndt/personal-website/actions/workflows/docker-image.yml/badge.svg)](https://github.com/alexberndt/personal-website/actions/workflows/docker-image.yml)

## Run Locally

The app can be run locally using Docker as follows

```bash
export TAG=dev
docker build -t personal-website:$TAG .
docker run -d -it -p 8080:80 personal-website:$TAG
```

Or using `docker-compose.yml` as follows

```bash
docker-compose up --build
```

## Deploy to Docker Hub

Build and tag the docker image locally

```bash
export TAG=dev
docker build -t personal-website:$TAG .
docker tag personal-website:$TAG lxberndt/personal-website:$TAG
```

Login and push to [Docker Hub](https://hub.docker.com/repository/docker/lxberndt/personal-blog/general)

```bash
docker login
docker push lxberndt/personal-website:$TAG
```

## On server

```bash
docker stop CONTAINER_ID
export TAG=dev
docker pull lxberndt/personal-website:$TAG
docker run -d -it -p 8080:80 lxberndt/personal-website:$TAG
```

If bind errors (port used)

```bash
docker container ls
docker rm -f <container-name>
```

## Development

Clone and install dependencies

```bash
git clone git@github.com:alexberndt/personal-website.git
cd personal-website
yarn install
```

Run local development server

```bash
yarn start
```

Build for production

```bash
yarn build
```
