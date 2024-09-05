# [Command] _large-storage-instance create_

Create an Azure Large Storage Instance for the specified subscription,
resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWxhcmdlaW5zdGFuY2UvYXp1cmVsYXJnZXN0b3JhZ2VpbnN0YW5jZXMve30=/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurelargeinstance/azurelargestorageinstances/{} 2024-08-01-preview -->

#### examples

- AzureLargeStorageInstance_Create
    ```bash
        large-storage-instance create -g myResourceGroup -n myAzureLargeStorageInstance -l westus2 --tags "{key:value}" --instance-id 23415635-4d7e-41dc-9598-8194f22c24e9 --storage-properties "{offering-type:EPIC,storage-type:FC,generation:Gen4,hardware-type:NetApp,workload-type:ODB,storage-billing-properties:{billing-mode:PAYG,sku:}}"
    ```
