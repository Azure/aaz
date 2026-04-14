# [Command] _amlfs expansion create_

Increase filesystem storage capacity.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vZXhwYW5zaW9uam9icy97fQ==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/expansionjobs/{} 2026-01-01 -->

#### examples

- expansionJobs_CreateOrUpdate
    ```bash
        amlfs expansion create --resource-group scgroup --aml-filesystem-name fs1 --expansion-job-name expansionjob1 --tags "{Dept:ContosoAds}" --location eastus --new-storage-capacity 16.0
    ```
