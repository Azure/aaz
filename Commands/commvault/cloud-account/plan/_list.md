# [Command] _commvault cloud-account plan list_

List the backup plans of a cloud account.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wbGFucw==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/plans 2026-09-30 -->

#### examples

- List plans
    ```bash
        commvault cloud-account plan list --resource-group rg-commvault-demo --cloud-account-name contoso-commvault
    ```
