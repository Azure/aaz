# [Command] _storage-mover storage-mover project job-definition create_

Create a Job Definition resource, which contains configuration for a single unit of managed data transfer.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fQ==/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{} 2025-12-01 -->

#### examples

- JobDefinitions_CreateOrUpdate
    ```bash
        storage-mover storage-mover project job-definition create --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --description Example Job Definition Description --agent-name migration-agent --copy-mode Additive --job-type OnPremToCloud --source-name examples-sourceEndpointName --source-subpath / --target-name examples-targetEndpointName --target-subpath / --connections "[/subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.StorageMover/storageMovers/examples-storageMoverName/connections/example-connection]"
    ```

- JobDefinitions_CreateOrUpdate_CloudToCloud
    ```bash
        storage-mover storage-mover project job-definition create --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --description Example Job Definition Description --agent-name migration-agent --copy-mode Additive --job-type OnPremToCloud --source-name examples-sourceEndpointName --source-subpath / --target-name examples-targetEndpointName --target-subpath / --connections "[/subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.StorageMover/storageMovers/examples-storageMoverName/connections/example-connection]" --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --description Example Job Definition Description --copy-mode Additive --job-type CloudToCloud --source-name examples-sourceEndpointName --source-subpath / --target-name examples-targetEndpointName --target-subpath / --agent-name dummy-agent --connections "[/subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.StorageMover/storageMovers/examples-storageMoverName/connections/example-connection]"
    ```

- JobDefinitions_CreateOrUpdate_With_Schedule
    ```bash
        storage-mover storage-mover project job-definition create --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --description Example Job Definition Description --agent-name migration-agent --copy-mode Additive --job-type OnPremToCloud --source-name examples-sourceEndpointName --source-subpath / --target-name examples-targetEndpointName --target-subpath / --connections "[/subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.StorageMover/storageMovers/examples-storageMoverName/connections/example-connection]" --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --description Example Job Definition Description --copy-mode Additive --job-type CloudToCloud --source-name examples-sourceEndpointName --source-subpath / --target-name examples-targetEndpointName --target-subpath / --agent-name dummy-agent --connections "[/subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.StorageMover/storageMovers/examples-storageMoverName/connections/example-connection]" --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName --description Example Job Definition Description --copy-mode Additive --job-type CloudToCloud --source-name examples-sourceEndpointName --source-subpath / --target-name examples-targetEndpointName --target-subpath / --agent-name dummy-agent --connections "[/subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.StorageMover/storageMovers/examples-storageMoverName/connections/example-connection]" --schedule "{frequency:Weekly,is-active:True,start-date:'2025-12-01T00:00:00Z',end-date:'2025-12-31T12:00:00Z',execution-time:{hour:9,minute:0},days-of-week:[Monday,Wednesday,Friday]}"
    ```
