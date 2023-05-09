.PHONY: inventory

local-ping:
	ansible localhost -m ping

ping:
	ansible all -m ping -i inventory/

inventory: inventory/
	ansible-inventory --list -i inventory

check:
	ansible-playbook -C -D ${PLAYBOOK} -i inventory

run:
	ansible-playbook ${PLAYBOOK} -i inventory