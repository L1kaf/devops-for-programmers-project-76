ping:
	ansible all -i inventory.ini -m ping

install:
	ansible-playbook playbook.yml -i inventory.ini