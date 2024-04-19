# [Group] _netappfiles volume_

Manage Azure NetApp Files (ANF) Volume Resources.

Generated Create update delete operations for Azure NetApp Files (ANF) Volumes

## Subgroups

- [backup](/Commands/netappfiles/volume/backup/readme.md)
: Manage Azure NetApp Files (ANF) Volume Backup Resources.

- [export-policy](/Commands/netappfiles/volume/export-policy/readme.md)
: Manage Azure NetApp Files (ANF) Volume export policies.

- [latest-backup-status](/Commands/netappfiles/volume/latest-backup-status/readme.md)
: Get the latest backup status of a volume

- [latest-restore-status](/Commands/netappfiles/volume/latest-restore-status/readme.md)
: Get the latest backup status of a volume

- [quota-rule](/Commands/netappfiles/volume/quota-rule/readme.md)
: Manage Azure NetApp Files (ANF) Volume Quota Rules Resources.

- [replication](/Commands/netappfiles/volume/replication/readme.md)
: Manage Azure NetApp Files (ANF) Volume replication

## Commands

- [break-file-locks](/Commands/netappfiles/volume/_break-file-locks.md)
: Break all the file locks on a volume

- [create](/Commands/netappfiles/volume/_create.md)
: Create or Update a volume

- [delete](/Commands/netappfiles/volume/_delete.md)
: Delete the specified volume

- [finalize-relocation](/Commands/netappfiles/volume/_finalize-relocation.md)
: Finalizes the relocation of the volume and cleans up the old volume.

- [get-groupid-list-for-ldapuser](/Commands/netappfiles/volume/_get-groupid-list-for-ldapuser.md)
: Returns the list of group Ids for a specific LDAP User

- [list](/Commands/netappfiles/volume/_list.md)
: List all volumes within the capacity pool

- [migrate-backup](/Commands/netappfiles/volume/_migrate-backup.md)
: Migrate the backups under volume to backup vault

- [pool-change](/Commands/netappfiles/volume/_pool-change.md)
: Moves volume to another pool

- [populate-availability-zone](/Commands/netappfiles/volume/_populate-availability-zone.md)
: This operation will populate availability zone information for a volume

- [relocate](/Commands/netappfiles/volume/_relocate.md)
: Relocates volume to a new stamp

- [reset-cifs-pw](/Commands/netappfiles/volume/_reset-cifs-pw.md)
: Reset cifs password from volume

- [revert](/Commands/netappfiles/volume/_revert.md)
: Revert a volume to the snapshot specified in the body

- [revert-relocation](/Commands/netappfiles/volume/_revert-relocation.md)
: Reverts the volume relocation process, cleans up the new volume and starts using the former-existing volume.

- [show](/Commands/netappfiles/volume/_show.md)
: Get the details of the specified volume

- [update](/Commands/netappfiles/volume/_update.md)
: Update the specified volume within the capacity pool
