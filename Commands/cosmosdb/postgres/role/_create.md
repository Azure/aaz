# [Command] _cosmosdb postgres role create_

Create a new role or updates an existing role.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vcm9sZXMve30=/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/roles/{} 2022-11-08 -->

#### examples

- Create a new role for cluster
    ```bash
        cosmosdb postgres role create -n "testrole" --password "password" --cluster-name "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
