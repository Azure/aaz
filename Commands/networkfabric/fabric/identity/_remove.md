# [Command] _networkfabric fabric identity remove_

Remove the user or system managed identities.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fQ==/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{} 2024-06-15-preview identity -->

#### examples

- Remove identity on the Network Fabric
    ```bash
        networkfabric fabric identity remove --resource group example-rg --resource-name example-fabric --system-assigned
    ```
