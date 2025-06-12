# [Command] _amlfs auto-export update_

Update an auto export job instance.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vYXV0b2V4cG9ydGpvYnMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/autoexportjobs/{} 2024-07-01 -->

#### examples

- autoExportJobs_CreateOrUpdate
    ```bash
        amlfs auto-export-job update --resource-group scgroup --aml-filesystem-name fs1 --auto-export-job-name job1 --admin-status Disable
    ```
