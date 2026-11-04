# [Command] _storage account blob-access-point-configuration delete_

Delete a Blob Access Point configuration.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9ibG9iYWNjZXNzcG9pbnRjb25maWd1cmF0aW9ucy97fQ==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/blobaccesspointconfigurations/{} 2026-09-01 -->

#### examples

- Delete for a Blob Access Point configuration
    ```bash
        storage account blob-access-point-configuration delete --resource-group MyResourceGroup --account-name mystorageaccount --name myaccesspoint
    ```
