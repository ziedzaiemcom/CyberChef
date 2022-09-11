# CyberChef 

Fork of https://github.com/gchq/CyberChef

This project adds Docker integration to run on own infrastructure or in isolated environments.

- Github : https://github.com/ziedzaiemcom/CyberChef
- Docker Hub : https://hub.docker.com/r/ziedzaiemcom/CyberChef

You can use [Dive](https://github.com/wagoodman/dive) to inspect Docker image contents.


## Push to Docker Hub

```
docker tag cyberchef-cyberchef:latest ziedzaiemcom/CyberChef:9.46.4
docker login -u ziedzaiemcom
docker push ziedzaiemcom/CyberChef:9.46.4
```