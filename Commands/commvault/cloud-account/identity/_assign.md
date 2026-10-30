# [Command] _commvault cloud-account identity assign_

Assign managed identities to a cloud account.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fQ==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{} 2026-09-30 identity -->

#### examples

- Assign a system-assigned identity
    ```bash
        commvault cloud-account identity assign --resource-group rg-commvault-demo --name contoso-commvault --system-assigned
    ```

- Assign a user-assigned identity
    ```bash
        commvault cloud-account identity assign --resource-group rg-commvault-demo --name contoso-commvault --user-assigned /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-commvault-demo/providers/Microsoft.ManagedIdentity/userAssignedIdentities/commvault-identity
    ```
