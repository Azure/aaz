# [Command] _amlfs auto-export list_

List all the auto export jobs the user has access to under an AML File System.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vYXV0b2V4cG9ydGpvYnM=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/autoexportjobs 2024-07-01 -->

#### examples

- autoExportJobs_ListByAmlFilesystem
    ```bash
        amlfs auto-export list --resource-group scgroup --aml-filesystem-name fs1
    ```
