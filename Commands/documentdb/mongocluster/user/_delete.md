# [Command] _documentdb mongocluster user delete_

Delete a mongo cluster user.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vdXNlcnMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/users/{} 2026-06-01 -->

#### examples

- Delete a user.
    ```bash
        documentdb mongocluster user delete -n alice-entra --cluster-name MyCluster -g MyResourceGroup
    ```
