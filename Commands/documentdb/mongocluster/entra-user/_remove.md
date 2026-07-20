# [Command] _documentdb mongocluster entra-user remove_

Remove a Microsoft Entra ID principal's access from a mongo cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vdXNlcnMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/users/{} 2026-06-01 -->

#### examples

- Remove an Entra ID user's access by object ID.
    ```bash
        documentdb mongocluster entra-user remove --object-id 11111111-1111-1111-1111-111111111111 --cluster-name MyCluster -g MyResourceGroup
    ```
