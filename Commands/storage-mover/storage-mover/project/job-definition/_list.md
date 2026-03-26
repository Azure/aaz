# [Command] _storage-mover storage-mover project job-definition list_

List all Job Definitions in a Project.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucw==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions 2025-12-01 -->

#### examples

- JobDefinitions_List
    ```bash
        storage-mover storage-mover project job-definition list --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName
    ```
