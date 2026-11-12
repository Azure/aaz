# [Command] _commvault cloud-account list_

List cloud accounts.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cw==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/commvault.contentstore/cloudaccounts 2026-09-30 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts 2026-09-30 -->

#### examples

- List cloud accounts in a subscription
    ```bash
        commvault cloud-account list
    ```

- List cloud accounts in a resource group
    ```bash
        commvault cloud-account list --resource-group rg-commvault-demo
    ```
