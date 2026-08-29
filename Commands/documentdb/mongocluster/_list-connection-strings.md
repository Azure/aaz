# [Command] _documentdb mongocluster list-connection-strings_

List mongo cluster connection strings. This includes the default connection string using SCRAM-SHA-256, as well as other connection strings supported by the cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vbGlzdGNvbm5lY3Rpb25zdHJpbmdz/2026-06-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/listconnectionstrings 2026-06-01 -->

#### examples

- List the connection strings for a mongo cluster.
    ```bash
        documentdb mongocluster list-connection-strings --cluster-name MyCluster -g MyResourceGroup
    ```
