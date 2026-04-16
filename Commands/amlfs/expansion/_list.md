# [Command] _amlfs expansion list_

List all the expansion jobs the user has access to under an AML File System.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vZXhwYW5zaW9uam9icw==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/expansionjobs 2026-01-01 -->

#### examples

- expansionJobs_ListByAmlFilesystem
    ```bash
        amlfs expansion list --resource-group scgroup --aml-filesystem-name fs1
    ```
