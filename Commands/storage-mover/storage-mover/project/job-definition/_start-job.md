# [Command] _storage-mover storage-mover project job-definition start-job_

Creates a new Job Run resource for the specified Job Definition and passes it to the Agent for execution.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fS9zdGFydGpvYg==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{}/startjob 2025-12-01 -->

#### examples

- JobDefinitions_StartJob
    ```bash
        storage-mover storage-mover project job-definition start-job --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName
    ```
