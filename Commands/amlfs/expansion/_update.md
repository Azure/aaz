# [Command] _amlfs expansion update_

Update an expansion job instance.

Use this command to update tags on an expansion job instance. No other property can be modified.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30vZXhwYW5zaW9uam9icy97fQ==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{}/expansionjobs/{} 2026-01-01 -->

#### examples

- expansionJobs_Update
    ```bash
        amlfs expansion update --resource-group scgroup --aml-filesystem-name fs1 --expansion-job-name expansionjob1 --tags "{Dept:ContosoFinance}"
    ```
