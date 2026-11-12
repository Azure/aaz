# [Command] _commvault cloud-account update_

Update a cloud account.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fQ==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{} 2026-09-30 -->

#### examples

- Update the tags and the user details of a cloud account
    ```bash
        commvault cloud-account update --resource-group rg-commvault-demo --name contoso-commvault --tags environment=production --user "{first-name:John,last-name:Smith,email-address:john.smith@contoso.com,upn:john.smith@contoso.com,phone-number:425-555-0100}"
    ```
