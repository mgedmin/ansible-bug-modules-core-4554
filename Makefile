test:
	ansible --version
	ansible-playbook -i localhost, -c local test.yml
