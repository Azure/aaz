# [Command] _networkfabric ipcommunity update_

Update to update certain properties of the IP Community resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGNvbW11bml0aWVzL3t9/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipcommunities/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGNvbW11bml0aWVzL3t9/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipcommunities/{} 2023-06-15 -->

#### examples

- Update IP Community
    ```bash
        networkfabric ipcommunity update --resource-group "example-rg" --resource-name "example-ipcommunity" --ip-community-rules "[{action:Permit,communityMembers:['1:1'],sequenceNumber:1234,wellKnownCommunities:[Internet,GShut]}]"
    ```

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGNvbW11bml0aWVzL3t9/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipcommunities/{} 2024-02-15-preview -->

#### examples

- Update IP Community
    ```bash
        networkfabric ipcommunity update --resource-group "example-rg" --resource-name "example-ipcommunity" --ip-community-rules "[{action:Permit,communityMembers:['1:1'],sequenceNumber:1234,wellKnownCommunities:[Internet,GShut]}]"
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGNvbW11bml0aWVzL3t9/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipcommunities/{} 2024-06-15-preview -->

#### examples

- Update the Ip Community
    ```bash
        networkfabric ipcommunity update --resource-group "example-rg" --resource-name "example-ipcommunity" --ip-community-rules "[{action:Permit,communityMembers:['1:1'],sequenceNumber:1234,wellKnownCommunities:[Internet,GShut]}]"
    ```

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGNvbW11bml0aWVzL3t9/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipcommunities/{} 2025-07-15 -->

#### examples

- Update the Ip Community
    ```bash
        networkfabric ipcommunity update --resource-group "example-rg" --resource-name "example-ipcommunity" --ip-community-rules "[{action:Permit,communityMembers:['1:1'],sequenceNumber:1234,wellKnownCommunities:[Internet,GShut]}]"
    ```
