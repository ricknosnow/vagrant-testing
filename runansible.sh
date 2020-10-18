#!/bin/bash
ansible-playbook -u vagrant --vault-password-file ~/.vault_key -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory bootstrap.yml
