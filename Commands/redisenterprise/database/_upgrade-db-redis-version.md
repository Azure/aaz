# [Command] _redisenterprise database upgrade-db-redis-version_

Upgrades the database Redis version to the latest available.

## Versions

### [2025-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYWNoZS9yZWRpc2VudGVycHJpc2Uve30vZGF0YWJhc2VzL3t9L3VwZ3JhZGVkYnJlZGlzdmVyc2lvbg==/2025-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cache/redisenterprise/{}/databases/{}/upgradedbredisversion 2025-05-01-preview -->

#### examples

- How to upgrade your database Redis version
    ```bash
        redisenterprise database upgrade-db-redis-version --resource-group rg1 --cluster-name cache1 --database-name default
    ```
