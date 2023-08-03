#!/bin/sh
# docker build . -t ansible
docker run --network host -v $(pwd)/playbooks:/playbooks -it ansible

# Run playbook
# ansible-playbook -i inventory nginx-playbook.yml -kK