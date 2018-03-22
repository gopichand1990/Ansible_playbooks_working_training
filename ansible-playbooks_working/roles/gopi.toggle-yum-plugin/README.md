# toggle-yum-plugin

An Ansible role that enables or disables specified yum plugins.


## Role Variables

Available variables and their default values are listed below:

* `enable_plugins: []` - a list of yum plugins to be enabled.
* `disable_plugins: []` - a list of yum plugins to be disabled.


## Example Playbook

```yaml
    ---
    - hosts: all
      roles:
        - { role: ezamriy.toggle-yum-plugin, disable_plugins: ['fastestmirror', 'rhnplugin']}
```


## License

MIT


## Authors

* [Eugene Zamriy](https://github.com/ezamriy)
