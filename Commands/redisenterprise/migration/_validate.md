# [Command] _redisenterprise migration validate_

Validates if a source Azure Cache for Redis resource can be migrated to a target Azure Managed Redis resource.

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
