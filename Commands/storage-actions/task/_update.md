# [Command] _storage-actions task update_

Update a storage task resource with the specified parameters. If a storage task is already created and a subsequent update request is issued with different properties, the storage task properties will be updated. If a storage task is already created and a subsequent update request is issued with the exact same set of properties, the request will succeed.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlYWN0aW9ucy9zdG9yYWdldGFza3Mve30=/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storageactions/storagetasks/{} 2023-01-01 -->

#### examples

- storage-actions task update
    ```bash
        storage-actions task update -g rgteststorageactions -n testtask1 --identity "{type:SystemAssigned}" --tags "{key2:value2}" --action "{if:{condition:'[[equals(BlobType,'/BlockBlob'/)]]',operations:[{name:'SetBlobTags',parameters:{Archive-Status:'Archived'},onSuccess:'continue',onFailure:'break'}]},else:{operations:[{name:'UndeleteBlob',onSuccess:'continue',onFailure:'break'}]}}" --description StorageTask1Update --enabled true
    ```
