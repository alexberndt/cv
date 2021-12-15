# Personal Website

## Run with Docker

The Dockerized app can be run as follows

```
export TAG=dev
docker build -t personal-website:$TAG .
docker pull lxberndt/personal-website:$TAG
docker run -d -it -p 8080:80 lxberndt/personal-website:$TAG
```

Or using `docker-compose.yml` as follows

```
docker-compose up --build
```

## Deploy to Dockerhub

```
docker login
export TAG=dev
docker tag personal-website:$TAG lxberndt/personal-website:$TAG
docker push lxberndt/personal-website:$TAG
```


## On server

```
docker stop CONTAINER_ID
export TAG=dev
docker pull lxberndt/personal-website:$TAG
docker run -d -it -p 8080:80 lxberndt/personal-website:$TAG
```

If bind errors (port used)

```
docker container ls
docker rm -f <container-name>
```
