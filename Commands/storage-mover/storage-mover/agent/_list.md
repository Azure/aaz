# [Command] _storage-mover storage-mover agent list_

List all Agents in a Storage Mover.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9hZ2VudHM=/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/agents 2025-12-01 -->

#### examples

- Agents_List_MaximumSet
    ```bash
        storage-mover storage-mover agent list --resource-group examples-rg --storage-mover-name examples-storageMoverName
    ```

- Agents_List_MinimumSet
    ```bash
        storage-mover storage-mover agent list --resource-group examples-rg --storage-mover-name examples-storageMoverName --resource-group examples-rg --storage-mover-name examples-storageMoverName
    ```
