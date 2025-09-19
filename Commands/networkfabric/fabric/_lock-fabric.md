# [Command] _networkfabric fabric lock-fabric_

Post action: Triggers network fabric lock operation.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9sb2NrZmFicmlj/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/lockfabric 2024-06-15-preview -->

#### examples

- Run lock fabric on the Network Fabric
    ```bash
        networkfabric fabric lock-fabric --resource-group example-rg --resource-name example-networkFabric --lock-type Administrative --action Lock
    ```
