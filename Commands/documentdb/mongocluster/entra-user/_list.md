# [Command] _documentdb mongocluster entra-user list_

List the Microsoft Entra ID users on a mongo cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vdXNlcnM=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/users 2026-06-01 -->

#### examples

- List Entra ID users on a cluster.
    ```bash
        documentdb mongocluster entra-user list --cluster-name MyCluster -g MyResourceGroup
    ```
