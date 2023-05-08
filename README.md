# Ansible Course

## Requirements
- `python` - version `3.9` should be good enough ;)

## How to run it?

Create a python virtual environment
```bash
virtualenv venv
```

Activate the virtual env
```bash
. venv/bin/activate
```

Install deps
```bash
python3 -m pip install -r requirements.txt
```

## Running the Playbooks

To check
```bash
ansible-playbook -C -D playbook.yml 
```

To run it
```bash
ansible-playbook playbook.yml
```
