# [Command] _storage-mover storage-mover project job-definition update_

Update a Job Definition resource, which contains configuration for a single unit of managed data transfer.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{} 2025-12-01 -->

#### examples

- JobDefinitions_CreateOrUpdate
    ```bash
        storage-mover storage-mover project job-definition update --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName
    ```

- JobDefinitions_CreateOrUpdate_CloudToCloud
    ```bash
        storage-mover storage-mover project job-definition update --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName
    ```

- JobDefinitions_CreateOrUpdate_With_Schedule
    ```bash
        storage-mover storage-mover project job-definition update --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName
    ```
