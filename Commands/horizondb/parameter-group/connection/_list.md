# [Command] _horizondb parameter-group connection list_

List all connections to a parameter group.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvcGFyYW1ldGVyZ3JvdXBzL3t9L2Nvbm5lY3Rpb25z/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/parametergroups/{}/connections 2026-10-01-preview -->

#### examples

- List HorizonDB pools connected to a parameter group
    ```bash
        horizondb parameter-group connection list --resource-group example-resource-group --parameter-group-name production-parameters
    ```
