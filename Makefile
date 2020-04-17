SHELL := /bin/bash

run_setup:
	ansible-playbook -i hosts.yml setup_site.yml --vault-password-file=.vault_password
