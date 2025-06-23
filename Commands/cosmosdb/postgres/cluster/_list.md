# [Command] _cosmosdb postgres cluster list_

List all clusters in a subscription or a resource group.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjI=/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.dbforpostgresql/servergroupsv2 2022-11-08 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2 2022-11-08 -->

#### examples

- List clusters in a resource group
    ```bash
        cosmosdb postgres cluster list -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```

- List clusters in a subscription
    ```bash
        cosmosdb postgres cluster list --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
