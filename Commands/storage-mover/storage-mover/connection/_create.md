# [Command] _storage-mover storage-mover connection create_

Create a Connection resource.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9jb25uZWN0aW9ucy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/connections/{} 2025-12-01 -->

#### examples

- Connections_CreateOrUpdate
    ```bash
        storage-mover storage-mover connection create --resource-group examples-rg --storage-mover-name examples-storageMoverName --connection-name example-connection --description Example Connection Description --private-link-service-id /subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.Network/privateLinkServices/example-pls
    ```
