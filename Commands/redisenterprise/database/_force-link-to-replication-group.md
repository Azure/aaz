# [Command] _redisenterprise database force-link-to-replication-group_

Forcibly recreates an existing database on the specified cluster, and rejoins it to an existing replication group. **IMPORTANT NOTE:** All data in this database will be discarded, and the database will temporarily be unavailable while rejoining the replication group.

## Versions

### [2025-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vZGF0YWJhc2VzL3t9L2ZvcmNlbGlua3RvcmVwbGljYXRpb25ncm91cA==/2025-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/databases/{}/forcelinktoreplicationgroup 2025-05-01-preview -->

#### examples

- How to relink a database after a regional outage
    ```bash
        redisenterprise database force-link-to-replication-group --resource-group rg1 --cluster-name cache1 --database-name default --group-nickname groupName --linked-databases '[{id:"/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Cache/redisEnterprise/cache1/databases/default"},{id:"/subscriptions/11111111-1111-1111-1111-111111111111/resourceGroups/rg2/providers/Microsoft.Cache/redisEnterprise/cache2/databases/default"}]'
    ```
