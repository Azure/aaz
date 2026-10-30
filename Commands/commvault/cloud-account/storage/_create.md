# [Command] _commvault cloud-account storage create_

Create a storage.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9zdG9yYWdlcy97fQ==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/storages/{} 2026-09-30 -->

#### examples

- Create an Air Gap Protect storage backed by Azure Blob Storage
    ```bash
        commvault cloud-account storage create --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --name contoso-airgap-storage --location eastus --storage-type Air_Gap_Protect --vendor Azure_Blob_Storage --class COLD
    ```
