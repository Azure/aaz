# [Command] _large-instance create_

Create an Azure Large Instance for the specified subscription,
resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWxhcmdlaW5zdGFuY2UvYXp1cmVsYXJnZWluc3RhbmNlcy97fQ==/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurelargeinstance/azurelargeinstances/{} 2024-08-01-preview -->

#### examples

- Create an Azure Large Storage Instance
    ```bash
        large-instance create -g myResourceGroup -n myALInstance -l westus -sku S72
    ```
