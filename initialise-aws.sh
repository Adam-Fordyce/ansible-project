#!/usr/bin/env bash

export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
export AWS_DEFAULT_REGION=us-east-1

ansible-playbook                                                              \
    --connection=local                                                        \
    --extra-vars ansible_python_interpreter=$(which python3)                  \
    aws/deploy.yml
