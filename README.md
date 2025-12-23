# Personal Website

[![Deploy to Docker Hub](https://github.com/alexberndt/cv/actions/workflows/docker-image.yml/badge.svg)](https://github.com/alexberndt/cv/actions/workflows/docker-image.yml)

A simple personal website built using [Vue.js](https://vuejs.org/) deployed to [alexberndt.com](https://alexberndt.com)

![diagram](/.github/media/personal_website.gif)

---
## Run Locally

The app can be run locally using Docker as follows

```bash
export TAG=dev
docker build -t cv:$TAG .
docker run -d -it -p 8080:80 cv:$TAG
```

Or using `docker-compose.yml` as follows

```bash
docker-compose up --build
```

## Deploy to Docker Hub

Build and tag the docker image locally

```bash
export TAG=dev
docker build -t cv:$TAG .
docker tag cv:$TAG lxberndt/cv:$TAG
```

Login and push to [Docker Hub](https://hub.docker.com/repository/docker/lxberndt/personal-blog/general)

```bash
docker login
docker push lxberndt/cv:$TAG
```

## On server

```bash
docker stop CONTAINER_ID
export TAG=latest
docker pull lxberndt/cv:$TAG
docker run -d -it -p 8080:80 lxberndt/cv:$TAG
```

If bind errors (port used)

```bash
docker container ls
docker rm -f <container-name>
```

---

## Development

Clone and install dependencies

```bash
git clone git@github.com:alexberndt/cv.git
cd cv
yarn install --ignore-engines
```

Run local development server

```bash
yarn start
```

Build for production

```bash
yarn build
```

## Mac Setup

Install `node` v16 and the `yarn` package manager
```bash
brew install node@16 
brew install yarn
```


```bash
export NODE_OPTIONS=--openssl-legacy-provider
```

```bash
yarn start
```
