# [Command] _commvault cloud-account plan show_

Get a backup plan.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wbGFucy97fQ==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/plans/{} 2026-09-30 -->

#### examples

- Get a plan
    ```bash
        commvault cloud-account plan show --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --name daily-vm-plan
    ```
