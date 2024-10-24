# [Command] _baremetalstorageinstance create_

Create an Azure Bare Metal Storage Instance for the specified subscription, resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxzdG9yYWdlaW5zdGFuY2VzL3t9/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalstorageinstances/{} 2024-08-01-preview -->

#### examples

- Create a storage resource
    ```bash
        baremetalstorageinstance create -g myResourceGroup -n myAzureBareMetalStorageInstance --location westus2 --sku S72
    ```
