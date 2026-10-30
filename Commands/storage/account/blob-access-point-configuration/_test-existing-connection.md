# [Command] _storage account blob-access-point-configuration test-existing-connection_

Test the connection configured on an existing Blob Access Point configuration.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9ibG9iYWNjZXNzcG9pbnRjb25maWd1cmF0aW9ucy97fS90ZXN0ZXhpc3Rpbmdjb25uZWN0aW9u/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/blobaccesspointconfigurations/{}/testexistingconnection 2026-09-01 -->

#### examples

- Test existing connection for a Blob Access Point configuration
    ```bash
        storage account blob-access-point-configuration test-existing-connection --resource-group MyResourceGroup --account-name mystorageaccount --name myaccesspoint --unique-id 00000000-0000-0000-0000-000000000001
    ```
