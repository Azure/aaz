# [Command] _purestorageblock storage-pool create_

Create a storage pool

## Versions

### [2024-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3B1cmVzdG9yYWdlLmJsb2NrL3N0b3JhZ2Vwb29scy97fQ==/2024-11-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/purestorage.block/storagepools/{} 2024-11-01-preview -->

#### examples

- StoragePools_Create
    ```bash
        purestorageblock storage-pool create --resource-group rgpurestorage --storage-pool-name storagePoolname --availability-zone vknyl --vnet-injection "{subnet-id:tnlctolrxdvnkjiphlrdxq,vnet-id:zbumtytyqwewjcyckwqchiypshv}" --provisioned-bandwidth-mb-per-sec 17 --reservation-resource-id xiowoxnbtcotutcmmrofvgdi --type None --user-assigned-identities "{key4211:{}}" --tags "{key7593:vsyiygyurvwlfaezpuqu}" --location lonlc
    ```
