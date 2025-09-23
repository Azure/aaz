# [Command] _cosmosdb postgres firewall-rule delete_

Delete a cluster firewall rule.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30vZmlyZXdhbGxydWxlcy97fQ==/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{}/firewallrules/{} 2022-11-08 -->

#### examples

- Delete the firewall rule of the cluster
    ```bash
        cosmosdb postgres firewall-rule delete -n "rule1" --cluster-name "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff"
    ```
