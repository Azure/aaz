# [Command] _data-transfer connection list-pending-connection_

Lists all pending remote connections that are linkable to this connection.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fS9saXN0cGVuZGluZ2Nvbm5lY3Rpb25z/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{}/listpendingconnections 2025-05-21 -->

#### examples

- Lists a list of pending connections
    ```bash
        data-transfer connection list-pending-connection --resource-group testRG --connection-name testConnection
    ```
