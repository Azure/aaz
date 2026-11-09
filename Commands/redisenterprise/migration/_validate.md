# [Command] _redisenterprise migration validate_

Validate migration from Azure Cache for Redis Basic, Standard, or Premium tiers to Azure Managed Redis.

These commands apply only to migrations from the Basic, Standard, and Premium tiers of Azure Cache for Redis to Azure Managed Redis.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L3ZhbGlkYXRl/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/validate 2026-05-01-preview -->

### [2026-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L3ZhbGlkYXRl/2026-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/validate 2026-06-01-preview -->

#### examples

- Validate a migration from an Azure Cache for Redis source
    ```bash
        redisenterprise migration validate --cluster-name cache1 --resource-group rg1 --source-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Cache/Redis/source-cache
    ```

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L3ZhbGlkYXRl/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/validate 2026-09-01 -->

#### examples

- Validate an OSS cache migration without transferring data
    ```bash
        redisenterprise migration validate --cluster-name cache1 --resource-group rg1 --source-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Cache/Redis/source-cache --skip-data-migration true
    ```

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0L3ZhbGlkYXRl/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default/validate 2026-10-01-preview -->

#### examples

- Validate an OSS cache migration without transferring data
    ```bash
        redisenterprise migration validate --cluster-name cache1 --resource-group rg1 --source-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Cache/Redis/source-cache --skip-data-migration true
    ```
