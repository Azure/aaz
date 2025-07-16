# [Command] _purestorageblock storagepool finalize-avs-connection_

Finalize an already started AVS connection to a specific AVS SDDC

## Versions

### [2024-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3B1cmVzdG9yYWdlLmJsb2NrL3N0b3JhZ2Vwb29scy97fS9maW5hbGl6ZWF2c2Nvbm5lY3Rpb24=/2024-11-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/purestorage.block/storagepools/{}/finalizeavsconnection 2024-11-01-preview -->

#### examples

- StoragePools_FinalizeAvsConnection
    ```bash
        purestorageblock storage-pool finalize-avs-connection --resource-group rgpurestorage --storage-pool-name storagePoolname --service-initialization-data-enc hlgzaxrohv --service-initialization-data "{service-account-username:axchgm,service-account-password:i,v-sphere-ip:lhbajnykbznxnxpxozyfdjaciennks,v-sphere-certificate:s}"
    ```
