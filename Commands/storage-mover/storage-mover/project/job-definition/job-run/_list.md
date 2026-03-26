# [Command] _storage-mover storage-mover project job-definition job-run list_

List all Job Runs in a Job Definition.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fS9qb2JydW5z/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{}/jobruns 2025-12-01 -->

#### examples

- JobRuns_List
    ```bash
        storage-mover storage-mover project job-definition job-run list --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName
    ```
