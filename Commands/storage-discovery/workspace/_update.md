# [Command] _storage-discovery workspace update_

Update a StorageDiscoveryWorkspace

## Versions

### [2025-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlZGlzY292ZXJ5L3N0b3JhZ2VkaXNjb3Zlcnl3b3Jrc3BhY2VzL3t9/2025-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagediscovery/storagediscoveryworkspaces/{} 2025-06-01-preview -->

#### examples

- Update a StorageDiscoveryWorkspace
    ```bash
        storage-discovery workspace update --resource-group sample-rg --storage-discovery-workspace-name Sample-Storage-Workspace --location westeurope --tags "{tag1:value1,tag2:value2}" --workspace-roots "[/subscriptions/b79cb3ba-745e-5d9a-8903-4a02327a7e09]" --description Sample Storage Discovery Workspace --scopes "[{display-name:Sample-Collection,resource-types:[/subscriptions/b79cb3ba-745e-5d9a-8903-4a02327a7e09/resourceGroups/sample-rg/providers/Microsoft.Storage/storageAccounts/sample-storageAccount],tag-keys-only:[filterTag1,filterTag2],tags:{filterTag3:value3,filterTag4:value4}},{display-name:Sample-Collection-2,resource-types:[/subscriptions/b79cb3ba-745e-5d9a-8903-4a02327a7e09/resourceGroups/sample-rg/providers/Microsoft.Storage/storageAccounts/sample-storageAccount],tag-keys-only:[filterTag5],tags:{filterTag6:value6}}]"
    ```
