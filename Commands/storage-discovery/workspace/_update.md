# [Command] _storage-discovery workspace update_

Update a StorageDiscoveryWorkspace

## Versions

### [2025-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlZGlzY292ZXJ5L3N0b3JhZ2VkaXNjb3Zlcnl3b3Jrc3BhY2VzL3t9/2025-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagediscovery/storagediscoveryworkspaces/{} 2025-06-01-preview -->

#### examples

- Update a StorageDiscoveryWorkspace
    ```bash
        storage-discovery workspace update --resource-group myRG --name myWorkspace --description "Updated description" --sku Free --scopes '[{"displayName":"updated","resourceTypes":["Microsoft.Storage/storageAccounts"],"tags":{"environment":"test"}}]' --tags environment=production team=storage
    ```
