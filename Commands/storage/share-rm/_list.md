# [Command] _storage share-rm list_

List all shares.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9maWxlc2VydmljZXMvZGVmYXVsdC9zaGFyZXM=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/fileservices/default/shares 2024-01-01 -->

#### examples

- ListSharesList the Azure file shares under the storage account 'mystorageaccount' (account name) in resource group 'MyResourceGroup'.
    ```bash
        storage share-rm list -g MyResourceGroup --storage-account mystorageaccount
    ```
