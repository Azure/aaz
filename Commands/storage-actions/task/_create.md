# [Command] _storage-actions task create_

Create a new storage task resource with the specified parameters. If a storage task is already created and a subsequent create request is issued with different properties, the storage task properties will be updated. If a storage task is already created and a subsequent create request is issued with the exact same set of properties, the request will succeed.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlYWN0aW9ucy9zdG9yYWdldGFza3Mve30=/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storageactions/storagetasks/{} 2023-01-01 -->

#### examples

- storage-actions task create
    ```bash
        storage-actions task create -g rgteststorageactions -n testtask1 --identity "{type:SystemAssigned}" --tags "{key1:value1}" --action "{if:{condition:'[[equals(AccessTier,'/Cool'/)]]',operations:[{name:'SetBlobTier',parameters:{tier:'Hot'},onSuccess:'continue',onFailure:'break'}]},else:{operations:[{name:'DeleteBlob',onSuccess:'continue',onFailure:'break'}]}}" --description StorageTask1 --enabled true
    ```
