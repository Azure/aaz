# [Command] _amlfs import list_

List all import jobs the user has access to under an AML File System.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vaW1wb3J0am9icw==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/importjobs 2024-07-01 -->

#### examples

- importJobs_ListByAmlFilesystem
    ```bash
        amlfs import list --resource-group scgroup --aml-filesystem-name fs1
    ```
