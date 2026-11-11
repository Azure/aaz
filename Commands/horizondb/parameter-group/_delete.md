# [Command] _horizondb parameter-group delete_

Delete a HorizonDB parameter group. Deletion fails with a conflict when the parameter group is associated with one or more pools.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvcGFyYW1ldGVyZ3JvdXBzL3t9/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/parametergroups/{} 2026-10-01-preview -->

#### examples

- Delete a HorizonDB parameter group
    ```bash
        horizondb parameter-group delete --resource-group example-resource-group --parameter-group-name production-parameters
    ```
