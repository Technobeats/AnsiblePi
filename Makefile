install:
	ansible-galaxy collection install -r requirements.yml

ansible:
	ansible-playbook setup-pi-playbook.yaml -i inventory.ini -vv --diff