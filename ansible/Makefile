.PHONY: run

all:
	ansible-playbook -i inventory.alluvium playbook.yml -e '@password.yml' --vault-password-file='vault.txt' --key-file='/home/eric/.ssh/flatearth'
