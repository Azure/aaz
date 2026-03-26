# [Command] _storage-mover storage-mover endpoint identity show_

Show the details of managed identities.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9lbmRwb2ludHMve30=/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/endpoints/{} 2025-12-01 identity -->

#### examples

- Endpoints_Get_AzureMultiCloudConnector
    ```bash
        storage-mover storage-mover endpoint identity show --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_Get_AzureStorageBlobContainer
    ```bash
        storage-mover storage-mover endpoint identity show --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_Get_AzureStorageNfsFileShare
    ```bash
        storage-mover storage-mover endpoint identity show --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_Get_AzureStorageSmbFileShare
    ```bash
        storage-mover storage-mover endpoint identity show --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_Get_NfsMount
    ```bash
        storage-mover storage-mover endpoint identity show --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_Get_S3WithHmac
    ```bash
        storage-mover storage-mover endpoint identity show --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```

- Endpoints_Get_SmbMount
    ```bash
        storage-mover storage-mover endpoint identity show --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName
    ```
