# Personal Website

## Run with Docker

The Dockerized app can be run as follows

```
docker build -t personal-website:dev .
docker pull lxberndt/personal-website
docker run -d -it -p 8000:80 lxberndt/personal-website:dev
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
