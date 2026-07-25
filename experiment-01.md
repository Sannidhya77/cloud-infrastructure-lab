# Experiment 1: Creation and Management of a Virtual Machine Using Vagrant

## Aim
To create and manage a virtual machine using Vagrant and QEMU.

## Objective
- Install and configure Vagrant.
- Create a virtual machine using a Vagrantfile.
- Start and access the virtual machine.
- Verify its successful execution.

## Theory
Vagrant is an open-source tool used to create and manage virtual machines through a configuration file called the Vagrantfile. It provides a consistent development environment. QEMU is an open-source machine emulator and virtualizer that enables virtual machines to run on Apple Silicon systems.

## Commands Used

```bash
docker --version
docker run hello-world
qemu-system-aarch64 --version
vagrant --version
vagrant plugin list
mkdir vm-lab
cd vm-lab
vagrant init
vagrant up
vagrant status
vagrant ssh
uname -a
cat /etc/os-release
```

## Screenshots

### Docker Installation
![](images/exp1/exp1-1.png)

### Docker Hello World
![](images/exp1/exp1-2.png)

### QEMU Version
![](images/exp1/exp1-3.png)

### Vagrant Version
![](images/exp1/exp1-4.png)

### Vagrant Plugin
![](images/exp1/exp1-5.png)

### Vagrantfile
![](images/exp1/exp1-6.png)

### Starting Virtual Machine
![](images/exp1/exp1-7.png)

### VM Status
![](images/exp1/exp1-8.png)

### SSH into VM
![](images/exp1/exp1-9.png)

### System Information
![](images/exp1/exp1-10.png)

### OS Details
![](images/exp1/exp1-11.png)

## Result

The virtual machine was successfully created using Vagrant and QEMU. The VM was started, accessed through SSH, and its operating system information was verified successfully.