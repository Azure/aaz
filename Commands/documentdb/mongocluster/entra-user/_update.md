# [Command] _documentdb mongocluster entra-user update_

Update a Microsoft Entra ID user on a mongo cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vdXNlcnMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/users/{} 2026-06-01 -->

#### examples

- Update an Entra ID user's roles.
    ```bash
        documentdb mongocluster entra-user update --object-id 11111111-1111-1111-1111-111111111111 --cluster-name MyCluster -g MyResourceGroup --role db=admin role=root
    ```
