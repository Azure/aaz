# [Command] _nf ipcommunity create_

Create a Ip Community resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGNvbW11bml0aWVzL3t9/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipcommunities/{} 2023-02-01-preview -->

#### examples

- Create a Ip Community
    ```bash
        nf ipcommunity create --resource-group "example-rg" --location "westus3" --resource-name "example-ipcommunity" --action "Deny" --well-known-communities "LocalAS" "GShut" --community-members "100:200" "101:201"
    ```
