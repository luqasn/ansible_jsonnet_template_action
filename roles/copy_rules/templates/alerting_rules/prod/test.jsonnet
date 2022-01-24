local lib = import "lib.libsonnet";
local other = import "other.jsonnet";

{
    test: lib.sayHello("ansible"),
    external: std.extVar("custom_var_from_ansible"),
} + other