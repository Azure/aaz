# [Command] _cosmosdb postgres configuration server list_

List all the configurations of a server in cluster.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vc2VydmVycy97fS9jb25maWd1cmF0aW9ucw==/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/servers/{}/configurations 2022-11-08 -->

#### examples

- List configurations of the server in the cluster
    ```bash
        cosmosdb postgres configuration server list --server-name "test-cluster-c" --cluster-name "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
