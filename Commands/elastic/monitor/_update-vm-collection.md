# [Command] _elastic monitor update-vm-collection_

Update the vm details that will be monitored by the Elastic monitor                                resource.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L3ZtY29sbGVjdGlvbnVwZGF0ZQ==/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/vmcollectionupdate 2022-07-01-preview -->

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L3ZtY29sbGVjdGlvbnVwZGF0ZQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/vmcollectionupdate 2023-02-01-preview -->

#### examples

- Update vm collection
    ```bash
        elastic monitor update-vm-collection --monitor-name monitor1 -g rg --operation-name Add --vi-resource-id id
    ```
