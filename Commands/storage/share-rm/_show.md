# [Command] _storage share-rm show_

Show the properties for a specified Azure file share or share snapshot.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9maWxlc2VydmljZXMvZGVmYXVsdC9zaGFyZXMve30=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/fileservices/default/shares/{} 2024-01-01 -->

#### examples

- Show the properties for an Azure file share 'myfileshare' under the storage account 'mystorageaccount' (account name) in resource group 'MyResourceGroup'.
    ```bash
        storage share-rm show -g MyResourceGroup --storage-account mystorageaccount --name myfileshare
    ```

- Show the properties for an Azure file share 'myfileshare' under the storage account 'mystorageaccount' (account id).
    ```bash
        storage share-rm show --storage-account mystorageaccount --name myfileshare
    ```

- Show the properties of an Azure file share by resource id.
    ```bash
        storage share-rm show --ids file-share-id
    ```

- Show the properties of an Azure file share snapshot
    ```bash
        storage share-rm show --ids file-share-id --snapshot "2021-03-25T05:29:56.0000000Z"
    ```
