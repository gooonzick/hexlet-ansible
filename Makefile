ping-machine:
	ansible webservers -i inventory.ini -u gooonzick -m ping

check-uptime:
	ansible webservers -i inventory.ini -u gooonzcik -m command -a 'uptime'

run-playbook-lesson:
	ansible-playbook ./playbook-lesson/playbook.yml -i ./playbook-lesson/inventory.ini --ask-become-pass

run-handlers-lesson:
	ansible-playbook ./handlers-lesson/playbook.yml -i ./handlers-lesson/inventory.ini --ask-become-pass

run-vars-lesson:
	ansible-playbook ./vars-lesson/playbook.yml -i ./vars-lesson/inventory.ini --ask-become-pass

run-group-vars-lesson:
	ansible-playbook ./group-vars-lesson/playbook.yml -i ./group-vars-lesson/inventory.ini --ask-become-pass