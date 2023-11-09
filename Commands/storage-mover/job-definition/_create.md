# [Command] _storage-mover job-definition create_

Creates a Job Definition resource, which contains configuration for a single unit of managed data transfer.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fQ==/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{} 2023-03-01 -->

#### examples

- job-definition create
    ```bash
        storage-mover job-definition create -g {rg} -n {job_definition} --project-name {project_name} --storage-mover-name {mover_name} --copy-mode Additive --source-name {source_endpoint} --target-name {target_endpoint} --agent-name {agent_name} --description JobDefinitionDescription --source-subpath path1 --target-subpath path2
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{} 2023-07-01-preview -->

#### examples

- job-definition create
    ```bash
        storage-mover job-definition create -g {rg} -n {job_definition} --project-name {project_name} --storage-mover-name {mover_name} --copy-mode Additive --source-name {source_endpoint} --target-name {target_endpoint} --agent-name {agent_name} --description JobDefinitionDescription --source-subpath path1 --target-subpath path2
    ```

### [2023-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fQ==/2023-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{} 2023-10-01 -->

#### examples

- job-definition create
    ```bash
        storage-mover job-definition create -g {rg} -n {job_definition} --project-name {project_name} --storage-mover-name {mover_name} --copy-mode Additive --source-name {source_endpoint} --target-name {target_endpoint} --agent-name {agent_name} --description JobDefinitionDescription --source-subpath path1 --target-subpath path2
    ```
