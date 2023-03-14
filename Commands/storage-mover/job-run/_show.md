# [Command] _storage-mover job-run show_

Gets a Job Run resource.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fS9qb2JydW5zL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{}/jobruns/{} 2023-03-01 -->

#### examples

- job-run show
    ```bash
        storage-mover job-run show -n {job_name} -g {rg} --job-definition-name {job_definition} --project-name {project_name} --storage-mover-name {mover_name}
    ```
