# [Command] _commvault cloud-account role-mapping list_

List the role mappings of a cloud account.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9yb2xlbWFwcGluZ3M=/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/rolemappings 2026-09-30 -->

#### examples

- List role mappings
    ```bash
        commvault cloud-account role-mapping list --resource-group rg-commvault-demo --cloud-account-name contoso-commvault
    ```
