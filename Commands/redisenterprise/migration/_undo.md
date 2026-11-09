# [Command] _redisenterprise migration undo_

Cancel or roll back a migration from Azure Cache for Redis Basic, Standard, or Premium tiers to Azure Managed Redis.

These commands apply only to migrations from the Basic, Standard, and Premium tiers of Azure Cache for Redis to Azure Managed Redis.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L2NhbmNlbA==/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/cancel 2026-05-01-preview -->

### [2026-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L2NhbmNlbA==/2026-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/cancel 2026-06-01-preview -->

#### examples

- Undo the migration on a Redis Enterprise cluster
    ```bash
        redisenterprise migration undo --cluster-name cache1 --resource-group rg1
    ```

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L2NhbmNlbA==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/cancel 2026-09-01 -->

#### examples

- Undo a migration because of performance issues
    ```bash
        redisenterprise migration undo --cluster-name cache1 --resource-group rg1 --rollback-reason performance
    ```

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L2NhbmNlbA==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/cancel 2026-10-01-preview -->

#### examples

- Undo a migration because of performance issues
    ```bash
        redisenterprise migration undo --cluster-name cache1 --resource-group rg1 --rollback-reason performance
    ```
