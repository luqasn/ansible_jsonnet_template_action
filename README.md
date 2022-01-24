# ansible_jsonnet_template_action
Use [jsonnet](https://jsonnet.org/) to render your templates instead of (or in addition to) jinja2!

Based on the default `template` action from ansible, thus inheriting its features like the ability to directly copy the rendered files over to a destination (though that's not used in this example).

Allows to specify a "library" directory from which imports are resolved. See `copy_rules` role for an example.

For usage in your own playbooks, just copy the `action_plugins` folder to the root of your playbook.