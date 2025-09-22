# [Command] _amlfs auto-import list_

List all the auto import jobs the user has access to under an AML File System.

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vYXV0b2ltcG9ydGpvYnM=/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/autoimportjobs 2025-07-01 -->

#### examples

- autoImportJobs_ListByAmlFilesystem
    ```bash
        amlfs auto-import list --resource-group scgroup --aml-filesystem-name fs1
    ```
