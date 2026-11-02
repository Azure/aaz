# [Command] _storage-mover job-definition reconcile-job_

Reconcile the running job.

## Versions

### [2026-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9wcm9qZWN0cy97fS9qb2JkZWZpbml0aW9ucy97fS9yZWNvbmNpbGVqb2I=/2026-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/projects/{}/jobdefinitions/{}/reconcilejob 2026-05-01 -->

#### examples

- JobDefinitions_ReconcileJob
    ```bash
        storage-mover job-definition reconcile-job --resource-group examples-rg --storage-mover-name examples-storageMoverName --project-name examples-projectName --job-definition-name examples-jobDefinitionName
    ```
