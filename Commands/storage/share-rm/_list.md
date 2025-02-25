# [Command] _storage share-rm list_

List all shares.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9maWxlc2VydmljZXMvZGVmYXVsdC9zaGFyZXM=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/fileservices/default/shares 2024-01-01 -->

#### examples

- List the Azure file shares under the storage account 'mystorageaccount' (account name) in resource group 'MyResourceGroup'.
    ```bash
        storage share-rm list -g MyResourceGroup --storage-account mystorageaccount
    ```

- List the Azure file shares under the storage account 'mystorageaccount' (account id).
    ```bash
        storage share-rm list --storage-account mystorageaccount
    ```

- List all file shares include deleted under the storage account 'mystorageaccount' .
    ```bash
        storage share-rm list --storage-account mystorageaccount --include-deleted
    ```

- List all file shares include its all snapshots under the storage account 'mystorageaccount'
    ```bash
        storage share-rm list --storage-account mystorageaccount --include-snapshot
    ```

- List all file shares include its all snapshots and deleted file shares under the storage account 'mystorageaccount'
    ```bash
        storage share-rm list --storage-account mystorageaccount --include-deleted --include-snapshot
    ```
