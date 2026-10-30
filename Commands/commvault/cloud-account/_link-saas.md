# [Command] _commvault cloud-account link-saas_

Link a SaaS resource to a cloud account.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9saW5rc2Fhcw==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/linksaas 2026-09-30 -->

#### examples

- Link a Marketplace SaaS resource to a cloud account
    ```bash
        commvault cloud-account link-saas --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --saas-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-commvault-demo/providers/Microsoft.SaaS/resources/commvault-saas
    ```
