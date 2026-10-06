# [Command] _documentdb mongocluster microsoft-entra-user remove_

Remove a Microsoft Entra ID principal's access from a mongo cluster.

## Versions

### [2026-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vdXNlcnMve30=/2026-06-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/users/{} 2026-06-15-preview -->

#### examples

- Remove an Entra ID user's access by object ID.
    ```bash
        documentdb mongocluster microsoft-entra-user remove --object-id 11111111-1111-1111-1111-111111111111 --cluster-name MyCluster -g MyResourceGroup
    ```
