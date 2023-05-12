# Ansible Course

## Requirements
- `python` - version `3.9` should be good enough ;)
- `virtualenv` - `python3 -m pip install virtualenv`

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

To perform a ping to localhost (to check if ansible is present)
```bash
make
```

To perform a ping to all the inventory
```bash
make ping
```

To list all the inventory
```bash
make inventory
```

To check a playbook
```bash
PLAYBOOK=playbook.yml make check 
```

To run a playbook
```bash
PLAYBOOK=playbook.yml make run
```
