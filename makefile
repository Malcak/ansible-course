.PHONY: inventory

local-ping:
	ansible localhost -m ping

ping:
	ansible all -m ping

inventory: inventory/
	ansible-inventory --list

check:
	ansible-playbook -C -D ${PLAYBOOK}

run:
	ansible-playbook ${PLAYBOOK}