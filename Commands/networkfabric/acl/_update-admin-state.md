# [Command] _networkfabric acl update-admin-state_

Implements the operation to the underlying resources.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30vdXBkYXRlYWRtaW5pc3RyYXRpdmVzdGF0ZQ==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{}/updateadministrativestate 2026-07-15-preview -->

#### examples

- Update the admin state of the Access Control List
    ```bash
        networkfabric acl update-admin-state --resource-group example-rg --resource-name example-acl --resource-ids "[]" --state Enable
    ```
