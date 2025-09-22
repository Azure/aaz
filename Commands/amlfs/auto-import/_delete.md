# [Command] _amlfs auto-import delete_

Delete an auto import job for deletion.

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vYXV0b2ltcG9ydGpvYnMve30=/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/autoimportjobs/{} 2025-07-01 -->

#### examples

- autoImportJobs_Delete
    ```bash
        amlfs auto-import delete --resource-group scgroup --aml-filesystem-name fs1 --auto-import-job-name autojob1
    ```
