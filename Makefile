install:
	ansible-galaxy collection install -r requirements.yml

ansible:
	ansible-playbook setup-pi-playbook.yaml -i inventory.ini -vv --diff --ask-vault-pass

validate:
	ansible-playbook setup-pi-playbook.yaml --syntax-check
