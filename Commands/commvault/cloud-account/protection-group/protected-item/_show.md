# [Command] _commvault cloud-account protection-group protected-item show_

Get a protected item.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wcm90ZWN0aW9uZ3JvdXBzL3t9L3Byb3RlY3RlZGl0ZW1zL3t9/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/protectiongroups/{}/protecteditems/{} 2026-09-30 -->

#### examples

- Get a protected item
    ```bash
        commvault cloud-account protection-group protected-item show --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --protection-group-name vm-protection-group --name vm-web-01
    ```
