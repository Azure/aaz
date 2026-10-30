# [Command] _commvault cloud-account create_

Create a cloud account.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fQ==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{} 2026-09-30 -->

#### examples

- Create a cloud account
    ```bash
        commvault cloud-account create --resource-group rg-commvault-demo --name contoso-commvault --location eastus --marketplace "{subscription-id:00000000-0000-0000-0000-000000000001,offer-details:{publisher-id:commvault,offer-id:commvault-cloud-offer,plan-id:commvault-cloud-plan,plan-name:'Commvault Cloud',term-unit:P1M,term-id:commvault-cloud-term}}" --user "{first-name:John,last-name:Smith,email-address:john.smith@contoso.com,upn:john.smith@contoso.com,phone-number:425-555-0100}"
    ```

- Create a cloud account with company details, a system-assigned identity and initial role assignments
    ```bash
        commvault cloud-account create --resource-group rg-commvault-demo --name contoso-commvault --location eastus --marketplace "{subscription-id:00000000-0000-0000-0000-000000000001,offer-details:{publisher-id:commvault,offer-id:commvault-cloud-offer,plan-id:commvault-cloud-plan,plan-name:'Commvault Cloud',term-unit:P1M,term-id:commvault-cloud-term}}" --user "{first-name:John,last-name:Smith,email-address:john.smith@contoso.com,upn:john.smith@contoso.com,phone-number:425-555-0100}" --company "{job-title:'Backup Administrator',company-name:Contoso,website:'https://www.contoso.com',street:'1 Microsoft Way',city:Redmond,country:USA,postal-code:98052,state:WA}" --role-assignments "[{role-name:BackupAdmin,entities:[{id:aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee,display-name:'Backup Admins',entity-type:Group}]},{role-name:BackupOperator,entities:[{id:11111111-2222-3333-4444-555555555555,display-name:'Backup Operators',entity-type:Group},{id:33333333-4444-5555-6666-777777777777,display-name:'Jane Doe',entity-type:User}]}]" --system-assigned --tags environment=demo
    ```
