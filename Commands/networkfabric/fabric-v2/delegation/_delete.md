# [Command] _networkfabric fabric-v2 delegation delete_

Delete the specified FabricDelegation.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L2RlbGVnYXRpb25zL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/delegations/{} 2026-07-15-preview -->

#### examples

- Delete a FabricDelegation resource.
    ```bash
        networkfabric fabric-v2 delegation delete --resource-group example-rg --fabric-v2-name example-fabric --resource-name example-delegation
    ```
