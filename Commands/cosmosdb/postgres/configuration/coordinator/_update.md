# [Command] _cosmosdb postgres configuration coordinator update_

Updates configuration of coordinator in a cluster

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vY29vcmRpbmF0b3Jjb25maWd1cmF0aW9ucy97fQ==/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/coordinatorconfigurations/{} 2022-11-08 -->

#### examples

- Update single configuration of coordinator
    ```bash
        cosmosdb postgres configuration coordinator update -n "array_nulls" --value "off" --cluster-name "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
