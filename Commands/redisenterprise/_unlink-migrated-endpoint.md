# [Command] _redisenterprise unlink-migrated-endpoint_

Unlinks the migrated endpoint from an Azure Managed Redis cluster that was migrated from Azure Cache for Redis Enterprise, removing the source cache endpoint that was redirected to this cluster during migration.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vdW5saW5rbWlncmF0ZWRlbmRwb2ludA==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/unlinkmigratedendpoint 2026-09-01 -->

#### examples

- Unlink the endpoint migrated from an Enterprise cache
    ```bash
        redisenterprise unlink-migrated-endpoint --cluster-name cache1 --resource-group rg1
    ```
