# [Command] _data-transfer connection delete_

Delete the connection resource.

Deletes the connection specified by ids or by name and resource group

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fQ==/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{} 2025-05-21 -->

#### examples

- Deletes the connection resource
    ```bash
        data-transfer connection delete --resource-group testRG --connection-name testConnection
        data-transfer connection delete --ids /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testRG/providers/Microsoft.AzureDataTransfer/connections/testConnection /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testRG/providers/Microsoft.AzureDataTransfer/connections/testConnection2
    ```
