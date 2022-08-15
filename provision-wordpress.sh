#!/usr/bin/env bash

# Reminder when working with the vault files
# ansible-vault decrypt inventory/group_vars/all/vault --vault-id passwd
# ansible-vault encrypt inventory/group_vars/all/vault --vault-id passwd

ansible-playbook                                                              \
    --inventory inventory                                                     \
    --vault-id passwd                                                         \
     provision.yml
