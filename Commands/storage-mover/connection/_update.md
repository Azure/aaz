# [Command] _storage-mover connection update_

Update a Connection resource.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9jb25uZWN0aW9ucy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/connections/{} 2025-12-01 -->

#### examples

- connection update
    ```bash
        storage-mover connection update -g {rg} --storage-mover-name {mover_name} -n {connection_name} --description ConnectionDescUpdate
    ```
