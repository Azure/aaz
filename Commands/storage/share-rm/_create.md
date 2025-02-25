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

- Create a new Azure file share 'myfileshare' with metadata and quota as 6000 GB under the storage account 'mystorageaccount'(account name) which enables large file share in resource group 'MyResourceGroup'.
    ```bash
        storage account update -g MyResourceGroup --name mystorageaccount --enable-large-file-share
        storage share-rm create -g MyResourceGroup --storage-account mystorageaccount --name myfileshare --quota 6000 --metadata key1=value1 key2=value2
    ```

- Create a new Azure file share 'myfileshare' with metadata and quota as 10 GB under the storage account 'mystorageaccount' (account id).
    ```bash
        storage share-rm create --storage-account mystorageaccount --name myfileshare --quota 10 --metadata key1=value1 key2=value2
    ```

- Create a new Azure file share 'myfileshare' under the storage account 'mystorageaccount' which enables provisionedv2 in resource group 'MyResourceGroup'.
    ```bash
        storage account create -g res3376 --name sto328 --sku StandardV2_LRS --kind FileStorage
        storage share-rm create --storage-account sto328  -g res3376  -n share1 --provisioned-bandwidth-mibps 60 --provisioned-iops 500
    ```
