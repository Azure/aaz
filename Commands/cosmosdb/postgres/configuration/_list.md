# [Command] _cosmosdb postgres configuration list_

List all the configurations of a cluster.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vY29uZmlndXJhdGlvbnM=/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/configurations 2022-11-08 -->

#### examples

- List configurations of the cluster
    ```bash
        cosmosdb postgres configuration list --cluster-name "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
