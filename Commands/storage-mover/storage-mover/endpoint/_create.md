# [Command] _storage-mover storage-mover endpoint create_

Create an Endpoint resource, which represents a data transfer source or destination.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9lbmRwb2ludHMve30=/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/endpoints/{} 2025-12-01 -->

#### examples

- Endpoints_CreateOrUpdate_AzureMultiCloudConnector
    ```bash
        storage-mover storage-mover endpoint create --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Source --description Example multi cloud connector resource id
    ```

- Endpoints_CreateOrUpdate_AzureStorageBlobContainer
    ```bash
        storage-mover storage-mover endpoint create --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Source --description Example multi cloud connector resource id --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage Blob Container Endpoint Description --endpoint-kind Target
    ```

- Endpoints_CreateOrUpdate_AzureStorageNfsFileShare
    ```bash
        storage-mover storage-mover endpoint create --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Source --description Example multi cloud connector resource id --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage Blob Container Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Target --description Example Storage File Share Endpoint Description
    ```

- Endpoints_CreateOrUpdate_AzureStorageSmbFileShare
    ```bash
        storage-mover storage-mover endpoint create --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Source --description Example multi cloud connector resource id --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage Blob Container Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Target --description Example Storage File Share Endpoint Description --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage File Share Endpoint Description --endpoint-kind Target
    ```

- Endpoints_CreateOrUpdate_NfsMount
    ```bash
        storage-mover storage-mover endpoint create --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Source --description Example multi cloud connector resource id --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage Blob Container Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Target --description Example Storage File Share Endpoint Description --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage File Share Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example NFS Mount Endpoint Description --endpoint-kind Source
    ```

- Endpoints_CreateOrUpdate_S3WithHmac
    ```bash
        storage-mover storage-mover endpoint create --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Source --description Example multi cloud connector resource id --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage Blob Container Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Target --description Example Storage File Share Endpoint Description --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage File Share Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example NFS Mount Endpoint Description --endpoint-kind Source --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example S3WithHmac Endpoint Description --endpoint-kind Source
    ```

- Endpoints_CreateOrUpdate_SmbMount
    ```bash
        storage-mover storage-mover endpoint create --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Source --description Example multi cloud connector resource id --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage Blob Container Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --endpoint-kind Target --description Example Storage File Share Endpoint Description --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example Storage File Share Endpoint Description --endpoint-kind Target --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example NFS Mount Endpoint Description --endpoint-kind Source --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example S3WithHmac Endpoint Description --endpoint-kind Source --resource-group examples-rg --storage-mover-name examples-storageMoverName --endpoint-name examples-endpointName --description Example SMB Mount Endpoint Description --endpoint-kind Source
    ```
