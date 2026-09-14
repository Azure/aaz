# [Command] _redisenterprise migration start_

Create a new migration

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default 2026-05-01-preview -->

### [2026-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vbWlncmF0aW9ucy9kZWZhdWx0/2026-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/migrations/default 2026-06-01-preview -->

#### examples

- Start a migration from an Azure Cache for Redis source
    ```bash
        redisenterprise migration start --cluster-name cache1 --resource-group rg1 --source-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Cache/Redis/source-cache --skip-data-migration true --switch-dns true
    ```
