# [Command] _storage-mover storage-mover endpoint identity remove_

Remove the user or system managed identities.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9lbmRwb2ludHMve30=/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/endpoints/{} 2025-12-01 identity -->

#### examples

- Endpoints_CreateOrUpdate_AzureMultiCloudConnector
    ```bash
        storage-mover storage-mover endpoint identity remove --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_CreateOrUpdate_AzureStorageBlobContainer
    ```bash
        storage-mover storage-mover endpoint identity remove --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_CreateOrUpdate_AzureStorageNfsFileShare
    ```bash
        storage-mover storage-mover endpoint identity remove --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_CreateOrUpdate_AzureStorageSmbFileShare
    ```bash
        storage-mover storage-mover endpoint identity remove --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_CreateOrUpdate_NfsMount
    ```bash
        storage-mover storage-mover endpoint identity remove --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_CreateOrUpdate_S3WithHmac
    ```bash
        storage-mover storage-mover endpoint identity remove --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_CreateOrUpdate_SmbMount
    ```bash
        storage-mover storage-mover endpoint identity remove --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```
