# [Command] _storage-mover storage-mover project create_

Create a Project resource, which is a logical grouping of related jobs.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{} 2025-12-01 -->

#### examples

- Projects_CreateOrUpdate
    ```bash
        storage-mover storage-mover project create --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --description Example Project Description
    ```
