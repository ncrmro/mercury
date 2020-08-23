#!/usr/bin/env bash

source venv/bin/activate

ansible-playbook -i hosts main.yml
