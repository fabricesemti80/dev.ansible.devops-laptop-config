.PHONY: default
default: devops-dry

devops-dry:
	@echo " \e[0;35m ---> Building DEVOPS laptop [dry run] \e[0m "
	-	@ansible-playbook main.yml -e targets=win --check --diff

devops:
	@echo " \e[0;35m ---> Building DEVOPS laptop [dry run] \e[0m "
	-	@ansible-playbook main.yml -e targets=win