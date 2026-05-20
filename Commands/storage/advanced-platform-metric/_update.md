# [Command] _storage advanced-platform-metric update_

Update the advanced platform metrics rule for the storage account.

## Versions

### [2026-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9hZHZhbmNlZHBsYXRmb3JtbWV0cmljcy97fQ==/2026-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/advancedplatformmetrics/{} 2026-04-01 -->

#### examples

- Update advanced platform metrics rule
    ```bash
        storage advanced-platform-metric update -g resource_group_name --account-name storage_account_name --enabled --rule-config-filter-type AllContainersFilter
    ```
