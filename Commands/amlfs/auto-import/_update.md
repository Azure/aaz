# [Command] _amlfs auto-import update_

Update an auto import job instance.

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vYXV0b2ltcG9ydGpvYnMve30=/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/autoimportjobs/{} 2025-07-01 -->

#### examples

- autoImportJobs_Update
    ```bash
        amlfs auto-import create --resource-group scgroup --aml-filesystem-name fs1 --auto-import-job-name autojob1 --admin-status Disable
        amlfs auto-import create --resource-group scgroup --aml-filesystem-name fs1 --auto-import-job-name autojob1 --tags "{Dept:ContosoAds}"
    ```
