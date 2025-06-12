# [Command] _amlfs import delete_

Delete an import job for deletion.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vaW1wb3J0am9icy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/importjobs/{} 2024-07-01 -->

#### examples

- importJobs_Delete
    ```bash
        amlfs import delete --resource-group scgroup --aml-filesystem-name fs1 --import-job-name job1
    ```
