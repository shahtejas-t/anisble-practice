# anisble-practice

anisble-practice

## Run Cashman python Project

```bash
cd cashman-flask-project

pipenv shell

./bootstrap.sh
```

App URL

```bash
http://localhost:5000/
```

## Run Ansible Docker image

```bash
./run.sh
```

Executing ansible playbook inside docker interactive terminal

```bash
cd playbooks/

ansible-playbook -i inventory web-automation-playbook.yml
```

Executing ansible ROLE playbook inside docker interactive terminal

```bash
cd playbooks/

#Check for Syntax 
ansible-playbook runWebAutomation.yml --syntax-check

ansible-playbook -i inventory runWebAutomation.yml
```
