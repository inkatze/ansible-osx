.DEFAULT_GOAL := install
MAKEFLAGS = "-s"
SHELL = /bin/bash

osx:
	cd tests && \
	ansible-playbook test.yml -t osx

upgrade:
	cd tests && \
	ansible-playbook test.yml -t upgrade
