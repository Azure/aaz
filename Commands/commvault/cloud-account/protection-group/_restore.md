# [Command] _commvault cloud-account protection-group restore_

Restore virtual machines of a protection group.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wcm90ZWN0aW9uZ3JvdXBzL3t9L3Jlc3RvcmU=/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/protectiongroups/{}/restore 2026-09-30 -->

#### examples

- Restore a virtual machine out of place
    ```bash
        commvault cloud-account protection-group restore --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --protection-group-name vm-protection-group --in-place-restore false --restore-type VIRTUAL_MACHINE --vm-destination-info "{vm-info-list:[{source-vm-guid:40000000-aaaa-4bbb-8ccc-000000000000,storage-account-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-restore/providers/Microsoft.Storage/storageAccounts/stcommvaultrestore,name:restored-vm,resource-group:rg-restore,region:eastus,network-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-restore/providers/Microsoft.Network/virtualNetworks/vnet-restore,subnet-id:default,power-on-vm-after-restore:true}]}"
    ```
