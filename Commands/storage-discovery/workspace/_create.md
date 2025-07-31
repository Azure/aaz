# [Command] _storage-discovery workspace create_

Create a StorageDiscoveryWorkspace

## Versions

### [2025-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlZGlzY292ZXJ5L3N0b3JhZ2VkaXNjb3Zlcnl3b3Jrc3BhY2VzL3t9/2025-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagediscovery/storagediscoveryworkspaces/{} 2025-06-01-preview -->

#### examples

- Create or Update a StorageDiscoveryWorkspace
    ```bash
        az storage-discovery workspace create --resource-group myRG --name myWorkspace --location francecentral --workspace-roots "/subscriptions/mySubId/resourceGroups/myRG" --scopes '[{"displayName":"basic","resourceTypes":["Microsoft.Storage/storageAccounts"]}]'
        storage-discovery workspace create --resource-group myRG --name myWorkspace --location francecentral --description "My workspace for storage discovery" --sku Standard --workspace-roots "/subscriptions/mySubId/resourceGroups/myRG" --scopes '[{"displayName":"production","resourceTypes":["Microsoft.Storage/storageAccounts"],"tagKeysOnly":["environment"],"tags":{"project":"demo","tier":"prod"}}]'
    ```
