# [Command] _cosmosdb postgres cluster restart_

Restarts all nodes in the cluster.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vcmVzdGFydA==/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/restart 2022-11-08 -->

#### examples

- Restart all servers in the cluster
    ```bash
        cosmosdb postgres cluster restart -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
