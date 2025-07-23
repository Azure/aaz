# [Command] _pscloud storagepool create_

Create a storage pool

## Versions

### [2024-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3B1cmVzdG9yYWdlLmJsb2NrL3N0b3JhZ2Vwb29scy97fQ==/2024-11-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/purestorage.block/storagepools/{} 2024-11-01-preview -->

#### examples

- StoragePools_Create
    ```bash
        pscloud storagepool create --resource-group rgpurestorage --storage-pool-name storagePoolname --availability-zone Zone3 --vnet-injection "{subnet-id:subnet_resource_id,vnet-id:vnet_resource_id}" --provisioned-bandwidth 992 --reservation-id reservation_resource_id --tags "{key7593:vsyiygyurvwlfaezpuqu}" --location Central US
    ```
