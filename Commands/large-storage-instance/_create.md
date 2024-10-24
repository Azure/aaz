# [Command] _large-storage-instance create_

Create an Azure Large Storage Instance for the specified subscription,
resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWxhcmdlaW5zdGFuY2UvYXp1cmVsYXJnZXN0b3JhZ2VpbnN0YW5jZXMve30=/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurelargeinstance/azurelargestorageinstances/{} 2024-08-01-preview -->

#### examples

- Create an Azure Large Storage Instance
    ```bash
        large-storage-instance create -g myResourceGroup -n myAzureLargeStorageInstance -l westus2 --sku S72
    ```
