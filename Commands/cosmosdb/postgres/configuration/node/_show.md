# [Command] _cosmosdb postgres configuration node show_

Get information of a configuration for worker nodes.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vbm9kZWNvbmZpZ3VyYXRpb25zL3t9/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/nodeconfigurations/{} 2022-11-08 -->

#### examples

- Get configuration details for node
    ```bash
        cosmosdb postgres configuration node show -n "array_nulls" --cluster-name "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
