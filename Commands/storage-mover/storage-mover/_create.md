# [Command] _storage-mover storage-mover create_

Create a top-level Storage Mover resource.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{} 2025-12-01 -->

#### examples

- StorageMovers_CreateOrUpdate
    ```bash
        storage-mover storage-mover create --resource-group examples-rg --storage-mover-name examples-storageMoverName --location eastus2 --description Example Storage Mover Description --tags "{key1:value1,key2:value2}"
    ```
