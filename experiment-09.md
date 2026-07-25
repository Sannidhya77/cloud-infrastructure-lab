---
layout: default
title: Experiment 9
---

# Experiment 9: Configuration Management Using Ansible

## Aim

To automate system configuration and software deployment using Ansible.

## Objective

- Understand the basics of Ansible.
- Create an Ansible inventory file.
- Write an Ansible playbook.
- Execute the playbook.
- Verify the configuration changes.

## Theory

Ansible is an open-source automation and configuration management tool. It uses YAML-based playbooks to automate software installation, configuration, and infrastructure management. Ansible is agentless and communicates with managed systems using SSH.

## Commands Used

```bash
ansible --version
ansible all -i inventory.ini -m ping
ansible-playbook -i inventory.ini playbook1.yml
docker ps
```

## Screenshots

### Verifying Ansible Installation

![](images/exp9/exp9-1.png)

### Inventory Configuration

![](images/exp9/exp9-2.png)

### Creating Playbook

![](images/exp9/exp9-3.png)

### Running the Playbook

![](images/exp9/exp9-4.png)

### Playbook Execution

![](images/exp9/exp9-5.png)

### Task Execution

![](images/exp9/exp9-6.png)

### Configuration Applied

![](images/exp9/exp9-7.png)

### Verification Output

![](images/exp9/exp9-8.png)

### Docker Container

![](images/exp9/exp9-9.png)

### Final Output

![](images/exp9/exp9-10.png)

### Additional Verification

![](images/exp9/exp9-11.png)

### Successful Execution

![](images/exp9/exp9-12.png)

### Final Result

![](images/exp9/exp9-13.png)

### Completed Experiment

![](images/exp9/exp9-14.png)

## Result

Ansible was successfully configured and used to automate system configuration. The inventory file and playbook were executed successfully, and the desired configuration was applied and verified.