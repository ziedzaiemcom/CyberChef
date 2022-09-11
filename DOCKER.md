# CyberChef 

Fork of https://github.com/gchq/CyberChef

This project adds Docker integration to run on own infrastructure or in isolated environments.

- Github : https://github.com/ziedzaiemcom/CyberChef
- Docker Hub : https://hub.docker.com/r/ziedzaiemcom/CyberChef

You can use [Dive](https://github.com/wagoodman/dive) to inspect Docker image contents.

## Run

```
docker compose build
docker compose up -d
```

## Push to Docker Hub

```
docker tag cyberchef-cyberchef:latest ziedzaiemcom/cyberchef:9.46.4
docker login -u ziedzaiemcom
docker push ziedzaiemcom/cyberchef:9.46.4
```