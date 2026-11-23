# [Command] _commvault cloud-account role-mapping create_

Create the role mapping of a cloud account.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9yb2xlbWFwcGluZ3MvZGVmYXVsdA==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/rolemappings/default 2026-09-30 -->

#### examples

- Map Commvault roles to Microsoft Entra groups and users
    ```bash
        commvault cloud-account role-mapping create --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --roles "[{role-name:BackupAdmin,entities:[{id:aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee,display-name:'Backup Admins',entity-type:Group}]},{role-name:BackupOperator,entities:[{id:11111111-2222-3333-4444-555555555555,display-name:'Backup Operators',entity-type:Group},{id:33333333-4444-5555-6666-777777777777,display-name:'Jane Doe',entity-type:User}]}]"
    ```
