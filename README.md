ansible-osx ![test](https://github.com/inkatze/ansible-osx/workflows/test/badge.svg?branch=main)
=========

Installs the fish shell and plugins.

Requirements
------------

 - OS X
 - [Hombrew](https://brew.sh/)

Role Variables
--------------

Refer to the [default vars file](defaults/main.yml).

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: inkatze.ansible_osx }

License
-------

BSD
