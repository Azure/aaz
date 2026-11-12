# [Command] _commvault cloud-account storage refresh_

Refresh the state of a storage from Commvault.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9zdG9yYWdlcy97fS9yZWZyZXNo/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/storages/{}/refresh 2026-09-30 -->

#### examples

- Refresh the compliance lock status of a storage
    ```bash
        commvault cloud-account storage refresh --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --storage-name contoso-airgap-storage
    ```
