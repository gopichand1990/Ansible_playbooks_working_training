linux systemautoupdate
=========

# [![Build Status](https://travis-ci.org/ANTS-Framework/linux_systemautoupdate.svg?branch=master)](https://travis-ci.org/ANTS-Framework/linux_systemautoupdate)

Update System Software with every ansible run.

Role Variables
--------------

This role has no variables and updates will be applied to every piece of software the
[package module](http://docs.ansible.com/ansible/latest/package_module.html) can find.

Example Playbook
----------------

```yml
    - hosts: all
      roles:
         - linux_systemautoupdate
```

License
-------

GPLv3

Author Information
------------------
Part of the [ANTS Framework](https://ants-framework.github.io/)
