# [Command] _data-transfer connection flow delete_

Delete data flow for the approved connection

Deletes the flow specified by ids or by name along with its associated connection name and resouce group.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fS9mbG93cy97fQ==/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{}/flows/{} 2025-05-21 -->

#### examples

- Deletes the flow resource
    ```bash
        data-transfer connection flow delete --resource-group testRG --connection-name testConnection --flow-name testFlow
        data-transfer connection flow delete --ids /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testRG/providers/Microsoft.AzureDataTransfer/connections/testConnection/flows/testFlow
    ```
