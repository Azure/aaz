# [Command] _storage-mover job-run list_

Lists all Job Runs in a Job Definition.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fS9qb2JydW5z/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{}/jobruns 2023-03-01 -->

#### examples

- job-run list
    ```bash
        storage-mover job-run list -g {rg} --job-definition-name {job_definition} --project-name {project_name} --storage-mover-name {mover_name}
    ```
