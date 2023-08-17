# [Group] _dataprotection backup-instance_

Manage backup instance with dataprotection

## Subgroups

- [restore](/Commands/dataprotection/backup-instance/restore/readme.md)
: Restore backed up instances from recovery points in a backup vault

## Commands

- [adhoc-backup](/Commands/dataprotection/backup-instance/_adhoc-backup.md)
: Trigger adhoc backup.

- [create](/Commands/dataprotection/backup-instance/_create.md)
: Configure backup for a resource in a backup vault

- [delete](/Commands/dataprotection/backup-instance/_delete.md)
: Delete a backup instance in a backup vault

- [list](/Commands/dataprotection/backup-instance/_list.md)
: Gets backup instances belonging to a backup vault.

- [resume-protection](/Commands/dataprotection/backup-instance/_resume-protection.md)
: This operation will resume protection for a stopped backup instance.

- [show](/Commands/dataprotection/backup-instance/_show.md)
: Get a backup instance with name in a backup vault

- [stop-protection](/Commands/dataprotection/backup-instance/_stop-protection.md)
: This operation will stop protection of a backup instance and data will be held forever.

- [suspend-backup](/Commands/dataprotection/backup-instance/_suspend-backup.md)
: This operation will stop backup for a backup instance and retains the backup data as per the policy (except latest Recovery point, which will be retained forever)

- [update](/Commands/dataprotection/backup-instance/_update.md)
: Update a backup instance in a backup vault

- [validate-for-backup](/Commands/dataprotection/backup-instance/_validate-for-backup.md)
: Validate whether adhoc backup will be successful or not

- [validate-for-restore](/Commands/dataprotection/backup-instance/_validate-for-restore.md)
: Validates if Restore can be triggered for a DataSource
