# [Command] _documentdb mongocluster identity assign_

Assign the user or system managed identities.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{} 2026-06-01 identity -->

#### examples

- Assign a user-assigned managed identity.
    ```bash
        documentdb mongocluster identity assign -n MyCluster -g MyResourceGroup --user-assigned /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myIdentity
    ```
