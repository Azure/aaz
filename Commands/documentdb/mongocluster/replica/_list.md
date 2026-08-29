# [Command] _documentdb mongocluster replica list_

List all the replicas for the mongo cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vcmVwbGljYXM=/2026-06-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/replicas 2026-06-01 -->

#### examples

- List replicas of a cluster.
    ```bash
        documentdb mongocluster replica list --parent-cluster-name MyCluster -g MyResourceGroup
    ```
