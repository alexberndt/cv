# Personal Website

## Run with Docker

The Dockerized app can be run as follows

```
docker build -t personal-website:dev .
docker pull lxberndt/personal-website:dev
docker run -d -it -p 8080:80 lxberndt/personal-website:dev
```

Or using `docker-compose.yml` as follows

```
docker-compose up --build
```

## Deploy to Dockerhub

```
docker login
docker tag personal-website:dev lxberndt/personal-website:dev
docker push lxberndt/personal-website:dev
```


## On server

```
docker stop CONTAINER_ID
docker pull lxberndt/personal-website:dev
docker run -d -it -p 8080:80 lxberndt/personal-website:dev
```

If bind errors (port used)

```
docker container ls
docker rm -f <container-name>
```