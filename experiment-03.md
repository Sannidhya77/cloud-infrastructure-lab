---
layout: default
title: Experiment 3
---

# Experiment 3: Working with Docker Images and Containers

## Aim

To understand Docker images, create containers, build custom Docker images, and inspect image history.

## Objective

- Pull Docker images from Docker Hub.
- Build custom Docker images.
- Run Docker containers.
- View Docker image history.
- Use bind mounts to serve custom web content.

## Theory

Docker images are templates used to create containers. Custom images can be created using a Dockerfile. Docker also allows mounting local files into containers so that changes on the host system are reflected inside the running container.

## Commands Used

```bash
docker images
docker run
docker build
docker history
docker ps
docker exec
```

## Screenshots

### Docker Images

![](images/exp3/exp3-1.png)

### Running Container

![](images/exp3/exp3-2.png)

### Ubuntu Dockerfile

![](images/exp3/exp3-3.png)

### Alpine Dockerfile

![](images/exp3/exp3-4.png)

### Building Docker Image

![](images/exp3/exp3-5.png)

### Docker History

![](images/exp3/exp3-6.png)

### Docker Containers

![](images/exp3/exp3-7.png)

### Custom HTML Bind Mount

![](images/exp3/exp3-8.png)

### Final Output

![](images/exp3/exp3-9.png)

## Result

Docker images were successfully inspected and custom images were built using Dockerfiles. Containers were executed successfully, image history was verified, and a bind mount was used to serve custom HTML content through an Nginx container.