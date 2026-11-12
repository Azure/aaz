# [Command] _commvault activate-saas_

Activate a Commvault SaaS resource.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvYWN0aXZhdGVzYWFz/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/commvault.contentstore/activatesaas 2026-09-30 -->

#### examples

- Resolve a SaaS token and activate the SaaS resource
    ```bash
        commvault activate-saas --saas-guid 55555555-6666-7777-8888-999999999999 --publisher-id commvault --saas-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-commvault-demo/providers/Microsoft.SaaS/resources/commvault-saas --user "{first-name:John,last-name:Smith,email-address:john.smith@contoso.com,upn:john.smith@contoso.com,phone-number:425-555-0100}" --company "{job-title:'Backup Administrator',company-name:Contoso,website:'https://www.contoso.com',street:'1 Microsoft Way',city:Redmond,country:USA,postal-code:98052,state:WA}"
    ```
