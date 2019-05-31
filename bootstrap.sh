#!/bin/bash

#Ensure Apple's command line tools are installed (xcode-select --install to launch the installer).
xcode-select --install

#Install Ansible.
#https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#latest-releases-on-macos

#Clone this repository to your local drive.

#Run $ ansible-galaxy install -r requirements.yml inside this directory to install required Ansible roles.

#Run ansible-playbook main.yml -i inventory -K inside this directory. Enter your account password when prompted.
