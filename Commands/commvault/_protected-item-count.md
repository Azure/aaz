# [Command] _commvault protected-item-count_

Count the protected items of cloud accounts across subscriptions.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3Byb3ZpZGVycy9jb21tdmF1bHQuY29udGVudHN0b3JlL3Byb3RlY3RlZGl0ZW1jb3VudA==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /providers/commvault.contentstore/protecteditemcount 2026-09-30 -->

#### examples

- Count the protected items of two cloud accounts
    ```bash
        commvault protected-item-count --resource-ids /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-commvault-demo/providers/Commvault.ContentStore/cloudAccounts/contoso-commvault /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-commvault-dr/providers/Commvault.ContentStore/cloudAccounts/contoso-commvault-dr
    ```
