# [Command] _pscloud pool create_

Create a storage pool

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3B1cmVzdG9yYWdlLmJsb2NrL3N0b3JhZ2Vwb29scy97fQ==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/purestorage.block/storagepools/{} 2024-11-01 -->

#### examples

- StoragePools_Create
    ```bash
        pscloud pool create --resource-group rgpurestorage --storage-pool-name storagePoolname --zone 1 --subnet-id /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{vnetName}/subnets/{subnetName} --vnet-id /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{vnetName} --provisioned-bandwidth 100 --reservation-id /subscriptions/{subscriptionId}/providers/PureStorage.Block/reservations/{reservationName} --location eastus
    ```
