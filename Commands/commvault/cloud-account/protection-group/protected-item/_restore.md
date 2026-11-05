# [Command] _commvault cloud-account protection-group protected-item restore_

Restore a protected item.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wcm90ZWN0aW9uZ3JvdXBzL3t9L3Byb3RlY3RlZGl0ZW1zL3t9L3Jlc3RvcmU=/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/protectiongroups/{}/protecteditems/{}/restore 2026-09-30 -->

#### examples

- Restore a protected item in place
    ```bash
        commvault cloud-account protection-group protected-item restore --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --protection-group-name vm-protection-group --protected-item-name vm-web-01 --in-place-restore true --restore-type VIRTUAL_MACHINE --vm-destination-info "{vm-info-list:[{source-vm-guid:40000000-aaaa-4bbb-8ccc-000000000000,storage-account-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-restore/providers/Microsoft.Storage/storageAccounts/stcommvaultrestore}]}"
    ```
