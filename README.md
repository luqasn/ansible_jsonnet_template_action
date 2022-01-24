# ansible_jsonnet_template_action
Use [jsonnet](https://jsonnet.org/) to render your templates instead of (or in addition to) jinja2!

Based on the default `template` action from ansible, thus inheriting its features like the ability to directly copy the rendered files over to a destination (though that's not used in this example).

Features:
* allows to specify a "library" directory against which imports are resolved
* can either output json or yaml
* allows acessing ansible vars from jsonnet

See `copy_rules` role for a demostration of these features.

For usage in your own playbooks, just copy the `action_plugins` folder to the root of your playbook.
