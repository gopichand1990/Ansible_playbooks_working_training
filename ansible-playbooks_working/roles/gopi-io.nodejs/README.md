NodeJS role
=========

An Ansible Role that installs nodejs with nvm.

Requirements
----------------

None.

Role Variables
----------------

Available variables are listed below, along with default values (see `defaults/main.yml`):

```
node_user: deploy

node_version: "v8.9.4"
node_nvm_version: "v0.33.8"
```

Install nodejs (version `node_version`) and nvm (version `node_nvm_version`) for `node_user` user.


Dependencies
----------------

None.

Example Playbook
----------------

Example:

    - hosts: web
      roles:
         - role: nodejs

License
-------

MIT

