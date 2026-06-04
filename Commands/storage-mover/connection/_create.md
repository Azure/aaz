# [Command] _storage-mover connection create_

Create a Connection resource.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9jb25uZWN0aW9ucy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/connections/{} 2025-12-01 -->

#### examples

- connection create
    ```bash
        storage-mover connection create -g {rg} --storage-mover-name {mover_name} -n {connection_name} --private-link-service-id {pls_resource_id} --description ConnectionDesc
    ```
