#!/bin/bash
ansible-playbook -i inventory site.yml -t first_pass
ansible-playbook -i inventory site.yml -t second_pass --skip-tags skip_me
