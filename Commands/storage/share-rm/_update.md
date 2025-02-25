# [Command] _storage share-rm update_

Update a new share under the specified account as described by request body. The share resource includes metadata and properties for that share. It does not include a list of the files contained by the share. 

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9maWxlc2VydmljZXMvZGVmYXVsdC9zaGFyZXMve30=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/fileservices/default/shares/{} 2024-01-01 -->

#### examples

- Update the properties for an Azure file share 'myfileshare' under the storage account 'mystorageaccount' (account name) in resource group 'MyResourceGroup'.
    ```bash
        storage share-rm update -g MyResourceGroup --storage-account mystorageaccount --name myfileshare --quota 3 --metadata key1=value1 key2=value2
    ```

- Update the properties for an Azure file share 'myfileshare' under the storage account 'mystorageaccount' (account id).
    ```bash
        storage share-rm update --storage-account mystorageaccount --name myfileshare --quota 3 --metadata key1=value1 key2=value2
    ```

- Update the properties for an Azure file shares by resource id.
    ```bash
        storage share-rm update --ids file-share-id --quota 3 --metadata key1=value1 key2=value2
    ```
