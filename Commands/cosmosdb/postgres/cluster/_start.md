# [Command] _cosmosdb postgres cluster start_

Starts stopped compute on all cluster nodes.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vc3RhcnQ=/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/start 2022-11-08 -->

#### examples

- Start all servers in the cluster
    ```bash
        cosmosdb postgres cluster start -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
