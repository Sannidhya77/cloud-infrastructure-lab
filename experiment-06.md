---
layout: default
title: Experiment 6
---

# Experiment 6: Multi-Container Application Using Docker Compose

## Aim

To deploy and manage a multi-container application using Docker Compose.

## Objective

- Understand Docker Compose.
- Create a `docker-compose.yml` file.
- Deploy multiple containers using a single command.
- Verify the running services.

## Theory

Docker Compose is a tool used to define and manage multi-container Docker applications. Services, networks, and volumes are described in a `docker-compose.yml` file, allowing all containers to be started and managed together.

## Commands Used

```bash
docker-compose up -d
docker-compose ps
docker-compose logs
docker-compose down
```

## Screenshots

### Deploying Services Using Docker Compose

![](images/exp6/exp6-1.png)

### Verifying Running Services

![](images/exp6/exp6-2.png)

## Result

The multi-container application was successfully deployed using Docker Compose. The services were started successfully, verified, and managed through Docker Compose commands.