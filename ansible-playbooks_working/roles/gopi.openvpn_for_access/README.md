Role Name
=========

This role provisions an OpenVPN server. This server is NOT designed for routing all traffic from the client. It is for granting access to the server, so that ssh (for example) can be allowed ONLY via OpenVPN.

Requirements
------------

None

Role Variables
--------------

openvpn_pki_path: "/etc/openvpn/pki"
openvpn_protocol: 'udp'
openvpn_port: 1194
openvpn_subnet: 10.3.1.0
openvpn_netmask: 255.255.255.0
openvpn_cert_file: "keys/{{ openvpn_name }}_client_01.crt"
openvpn_key_file: "keys/{{ openvpn_name }}_client_01.key"

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

- hosts: servers
  roles:
     - { role: danrabinowitz.openvpn_for_access, sudo: yes }

See a full test repo here:
https://github.com/danrabinowitz/openvpn_test

License
-------

MIT

Author Information
------------------

See:
https://github.com/danrabinowitz/openvpn_for_access
