# [Command] _redisenterprise migration unlink-migrated-endpoint_

Unlink the endpoint migrated from Azure Cache for Redis Basic, Standard, or Premium tiers to Azure Managed Redis.

These commands apply only to migrations from the Basic, Standard, and Premium tiers of Azure Cache for Redis to Azure Managed Redis.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L3VubGlua21pZ3JhdGVkZW5kcG9pbnQ=/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/unlinkmigratedendpoint 2026-09-01 -->

#### examples

- Unlink the endpoint migrated from an OSS cache
    ```bash
        redisenterprise migration unlink-migrated-endpoint --cluster-name cache1 --resource-group rg1
    ```

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L3VubGlua21pZ3JhdGVkZW5kcG9pbnQ=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/unlinkmigratedendpoint 2026-10-01-preview -->

#### examples

- Unlink the endpoint migrated from an OSS cache
    ```bash
        redisenterprise migration unlink-migrated-endpoint --cluster-name cache1 --resource-group rg1
    ```
