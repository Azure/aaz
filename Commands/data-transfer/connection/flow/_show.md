# [Command] _data-transfer connection flow show_

Show a specific flow in the connection.

Show specific flow with given ids or name.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fS9mbG93cy97fQ==/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{}/flows/{} 2025-05-21 -->

#### examples

- Gets flow resource
    ```bash
        data-transfer connection flow show --resource-group testRG --connection-name testConnection --flow-name testFlow
        data-transfer connection flow show --ids /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testRG/providers/Microsoft.AzureDataTransfer/connections/testConnection/flows/testFlow
    ```
