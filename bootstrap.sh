#!/usr/bin/env bash

sudo yum -y update
sudo yum install -y epel-release
sudo yum install -y ansible

ansible-playbook /vagrant/ansible/dev.yml