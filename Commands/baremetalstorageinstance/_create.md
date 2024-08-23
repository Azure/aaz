# [Command] _baremetalstorageinstance create_

Create an Azure Bare Metal Storage Instance for the specified subscription, resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxzdG9yYWdlaW5zdGFuY2VzL3t9/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalstorageinstances/{} 2024-08-01-preview -->

#### examples

- Create a storage resource
    ```bash
        baremetalstorageinstance create --resource-group myResourceGroup --azure-bare-metal-storage-instance-name myAzureBareMetalStorageInstance --location westus2 --tags "{key:value}" --azure-bare-metal-storage-instance-unique-identifier 23415635-4d7e-41dc-9598-8194f22c24e9 --storage-properties "{offering-type:EPIC,storage-type:FC,generation:Gen4,hardware-type:NetApp,workload-type:ODB,storage-billing-properties:{billing-mode:PAYG,azure-bare-metal-storage-instance-size:}}"
    ```
