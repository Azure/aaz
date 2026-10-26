# [Command] _commvault cloud-account protection-group protected-item get-restore-point_

Get the restore points of a protected item.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wcm90ZWN0aW9uZ3JvdXBzL3t9L3Byb3RlY3RlZGl0ZW1zL3t9L2dldHJlc3RvcmVwb2ludHM=/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/protectiongroups/{}/protecteditems/{}/getrestorepoints 2026-09-30 -->

#### examples

- Get the restore points of a protected item
    ```bash
        commvault cloud-account protection-group protected-item get-restore-point --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --protection-group-name vm-protection-group --protected-item-name vm-web-01
    ```
