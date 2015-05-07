# ansible-squid

[Squid](http://www.squid-cache.org/) - a caching proxy for the Web supporting HTTP, HTTPS, FTP, and more.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------

* `squid_user:` (string) - Name of user.
* `squid_runtime_root:` (string) - Directory for runtime.
* `squid_pidfile_path:` (string) - Path to pidfile.
* `squid_listen_on_port:` (integer) - Port that squid listens on.
* `squid_allow_access_to_ports:` (integer) - Ports that squid has access to.
* `squid_allow_access_from_ips:` (integer) - IPs that have access to squid.


Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.squid

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Aaron Pederson](https://aaronpederson.github.io) | [e-mail](mailto:aaronpederson@gmail.com) | [Twitter](https://twitter.com/GunFuSamurai) 
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
