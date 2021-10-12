# Personal Website

The Dockerized app can be run as follows

```
docker build -t personal-website:dev .
docker run -it -p 8000:80 personal-website:dev
```

Or using `docker-compose.yml` as follows

```
docker-compose up --build
```
