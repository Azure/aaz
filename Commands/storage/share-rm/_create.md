# [Command] _storage share-rm create_

Create a new share under the specified account as described by request body. The share resource includes metadata and properties for that share. It does not include a list of the files contained by the share. 

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9maWxlc2VydmljZXMvZGVmYXVsdC9zaGFyZXMve30=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/fileservices/default/shares/{} 2024-01-01 -->

#### examples

- Create a new Azure file share 'myfileshare' with metadata and quota as 10 GB under the storage     account 'mystorageaccount'(account name) in resource group 'MyResourceGroup'.
    ```bash
        storage share-rm create -g MyResourceGroup --storage-account mystorageaccount --name myfileshare --quota 10 --metadata key1=value1 key2=value2
    ```
