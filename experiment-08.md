---
layout: default
title: Experiment 8
---

# Experiment 8: Configuration Management Using Chef

## Aim

To understand the basics of Chef and perform configuration management using Chef cookbooks inside a Docker container.

## Objective

- Build a Docker image with Chef installed.
- Verify the Chef installation.
- Create a Chef cookbook.
- Execute a Chef recipe.
- Verify the applied configuration.

## Theory

Chef is a configuration management tool that automates infrastructure provisioning and system configuration using cookbooks and recipes. It enables consistent deployment and management of systems through Infrastructure as Code (IaC).

## Commands Used

```bash
docker build
docker run
chef-client --version
chef generate cookbook
chef-client -z
docker ps
docker images
```

## Screenshots

### Building Chef Docker Image

![](images/exp8/exp8-1.png)

### Running Chef Container

![](images/exp8/exp8-2.png)

### Verifying Chef Installation

![](images/exp8/exp8-3.png)

### Generating Cookbook

![](images/exp8/exp8-4.png)

### Cookbook Structure

![](images/exp8/exp8-5.png)

### Editing Recipe

![](images/exp8/exp8-6.png)

### Executing Chef Recipe

![](images/exp8/exp8-7.png)

### Verifying Configuration

![](images/exp8/exp8-8.png)

### Final Output

![](images/exp8/exp8-9.png)

## Result

Chef was successfully installed and configured inside a Docker container. A cookbook was created, the recipe was executed successfully, and the desired configuration was applied successfully.