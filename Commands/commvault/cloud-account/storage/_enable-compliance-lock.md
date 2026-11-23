# [Command] _commvault cloud-account storage enable-compliance-lock_

Enable the compliance lock on a storage.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9zdG9yYWdlcy97fS9lbmFibGVjb21wbGlhbmNlbG9jaw==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/storages/{}/enablecompliancelock 2026-09-30 -->

#### examples

- Enable the compliance lock
    ```bash
        commvault cloud-account storage enable-compliance-lock --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --storage-name contoso-airgap-storage
    ```
