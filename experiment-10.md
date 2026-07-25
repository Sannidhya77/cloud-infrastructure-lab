---
layout: default
title: Experiment 10
---

# Experiment 10: Static Code Analysis Using SonarQube

## Aim

To perform static code analysis on a Java application using SonarQube and identify code quality issues.

## Objective

- Set up SonarQube.
- Create a Java Maven project.
- Configure the Sonar Maven plugin.
- Analyze the project using SonarQube.
- Review the analysis results.

## Theory

SonarQube is a static code analysis platform used to inspect source code for bugs, vulnerabilities, code smells, and maintainability issues. It integrates with build tools such as Maven and helps improve software quality by providing detailed analysis reports.

## Commands Used

```bash
docker ps
mvn clean verify
mvn sonar:sonar
```

## Screenshots

### SonarQube Project Creation

![](images/exp10/exp10-1.png)

### Verifying Running Containers

![](images/exp10/exp10-2.png)

### Maven Project Configuration

![](images/exp10/exp10-3.png)

### Java Source Code

![](images/exp10/exp10-4.png)

## Result

A Java Maven project was successfully analyzed using SonarQube. The project configuration, source code, and analysis setup were completed successfully, enabling static code quality assessment.