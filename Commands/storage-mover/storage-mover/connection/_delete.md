# [Command] _storage-mover storage-mover connection delete_

Delete a Connection resource.
Returns 409 if there are active jobs using this connection.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9jb25uZWN0aW9ucy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/connections/{} 2025-12-01 -->

#### examples

- Connections_Delete
    ```bash
        storage-mover storage-mover connection delete --resource-group examples-rg --storage-mover-name examples-storageMoverName --connection-name example-connection
    ```
