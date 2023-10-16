# [Command] _cosmosdb postgres configuration coordinator show_

Get information of a configuration for coordinator.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vY29vcmRpbmF0b3Jjb25maWd1cmF0aW9ucy97fQ==/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/coordinatorconfigurations/{} 2022-11-08 -->

#### examples

- Get configuration details for coordinator
    ```bash
        cosmosdb postgres configuration coordinator show -n "array_nulls" --cluster-name "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
