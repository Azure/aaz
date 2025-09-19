# [Group] _netappfiles account_

Manage Azure NetApp Files (ANF) Account Resources.

## Subgroups

- [ad](/Commands/netappfiles/account/ad/readme.md)
: Manage Azure NetApp Files (ANF) Account active directories

- [backup](/Commands/netappfiles/account/backup/readme.md)
: Manage Azure NetApp Files (ANF) Account Backup Resources

- [backup-policy](/Commands/netappfiles/account/backup-policy/readme.md)
: Manage Azure NetApp Files (ANF) Bakup Policy Resources.

- [backup-vault](/Commands/netappfiles/account/backup-vault/readme.md)
: Manage Azure NetApp Files (ANF) BackupVault Resources.

- [pool](/Commands/netappfiles/account/pool/readme.md)
: Manage Azure NetApp Files (ANF) Pool Resources.

## Commands

- [change-key-vault](/Commands/netappfiles/account/_change-key-vault.md)
: Change KeyVault/Managed HSM that is used for encryption of volumes under NetApp account

- [create](/Commands/netappfiles/account/_create.md)
: Create the specified NetApp account within the resource group

- [delete](/Commands/netappfiles/account/_delete.md)
: Delete the specified NetApp account

- [get-key-vault-status](/Commands/netappfiles/account/_get-key-vault-status.md)
: Contains data from encryption.keyVaultProperties as well as information about which private endpoint is used by each encryption sibling set. Response from this endpoint can be used for transitiontocmk

- [list](/Commands/netappfiles/account/_list.md)
: List and describe all NetApp accounts in the subscription.

- [migrate-backup](/Commands/netappfiles/account/_migrate-backup.md)
: Migrate the backups under a NetApp account to backup vault

- [renew-credentials](/Commands/netappfiles/account/_renew-credentials.md)
: Renew identity credentials that are used to authenticate to key vault, for customer-managed key encryption. If encryption.identity.principalId does not match identity.principalId, running this operation will fix it.

- [show](/Commands/netappfiles/account/_show.md)
: Get the NetApp account

- [transitiontocmk](/Commands/netappfiles/account/_transitiontocmk.md)
: Transitions all volumes in a VNet to a different encryption key source (Microsoft-managed key or Azure Key Vault). Operation fails if targeted volumes share encryption sibling set with volumes from another account.

- [update](/Commands/netappfiles/account/_update.md)
: Update the specified NetApp account within the resource group
