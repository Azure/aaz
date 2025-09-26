# [Command] _data-transfer connection flow create_

Create the flow resource.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fS9mbG93cy97fQ==/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{}/flows/{} 2025-05-21 -->

#### examples

- Creates the flow resource
    ```bash
        data-transfer connection flow create --resource-group testRG --connection-name testConnection --flow-name testFlow --location East US --connection --flow-type Complex --storage-account /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rpaas-rg/providers/Private.AzureDataTransfer/storageAccounts/testsa --storage-container-name testcontainer
    ```
