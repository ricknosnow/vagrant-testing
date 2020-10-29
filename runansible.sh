#!/bin/bash

# This should onlt be run against a runnning machine to test bootstraping changes.
# Run vagrant up to get the machine created first
ansible-playbook -u vagrant --vault-password-file ~/.vault_key -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory bootstrap.yml
