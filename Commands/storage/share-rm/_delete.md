# [Command] _storage share-rm delete_

Delete the specified Azure file share or share snapshot.

Delete the specified Azure file share or share snapshot. \
BREAKING CHANGE: Snapshot can not be deleted by default and we have added a new parameter to use if you want to include sanpshots for delete operation.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9maWxlc2VydmljZXMvZGVmYXVsdC9zaGFyZXMve30=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/fileservices/default/shares/{} 2024-01-01 -->

#### examples

- Delete an Azure file share 'myfileshare' under the storage account 'mystorageaccount' (account name) in resource group 'MyResourceGroup'.
    ```bash
        storage share-rm delete -g MyResourceGroup --storage-account mystorageaccount --name myfileshare
    ```

- Delete an Azure file share 'myfileshare' under the storage account 'mystorageaccount' (account id).
    ```bash
        storage share-rm delete --storage-account mystorageaccount --name myfileshare
    ```

- Delete an Azure file share by resource id.
    ```bash
        storage share-rm delete --ids file-share-id
    ```

- Delete an Azure file share snapshot.
    ```bash
        storage share-rm delete --ids file-share-id --snapshot "2021-03-25T05:29:56.0000000Z"
    ```

- Delete an Azure file share and all its snapshots.
    ```bash
        storage share-rm delete --include snapshots -g MyResourceGroup --storage-account mystorageaccount --name myfileshare
    ```

- Delete an Azure file share and all its snapshots (leased/unleased).
    ```bash
        storage share-rm delete --include leased-snapshots -g MyResourceGroup --storage-account mystorageaccount --name myfileshare
    ```
