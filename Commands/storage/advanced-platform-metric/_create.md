# [Command] _storage advanced-platform-metric create_

Create the advanced platform metrics rule for the storage account.

## Versions

### [2026-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9hZHZhbmNlZHBsYXRmb3JtbWV0cmljcy97fQ==/2026-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/advancedplatformmetrics/{} 2026-04-01 -->

#### examples

- Create AllContainersFilter AdvancedPlatformMetric
    ```bash
        storage advanced-platform-metric create -g resource_group_name --account-name storage_account_name --enabled --rule-config-filter-type AllContainersFilter
    ```

- Create ContainerPrefixFilter AdvancedPlatformMetric
    ```bash
        storage advanced-platform-metric create -g resource_group_name --account-name storage_account_name --enabled --rule-config-filter-type ContainerPrefixFilter --rule-config-filter-value logsprefix dataprefix
    ```

- Create ContainerListFilter AdvancedPlatformMetric
    ```bash
        storage advanced-platform-metric create -g resource_group_name --account-name storage_account_name --enabled --rule-config-filter-type ContainerListFilter --rule-config-filter-value logs data
    ```
