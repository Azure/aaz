# [Command] _dataprotection backup-instance adhoc-backup_

Trigger adhoc backup.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L2JhY2t1cA==/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/backup 2023-01-01 -->

#### examples

- Trigger Adhoc Backup
    ```bash
        dataprotection backup-instance adhoc-backup --name "testInstance1" --rule-name "BackupWeekly" --retention-tag-override "yearly" --resource-group "000pikumar" --vault-name "PratikPrivatePreviewVault1"
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L2JhY2t1cA==/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/backup 2023-05-01 -->

#### examples

- Trigger Adhoc Backup
    ```bash
        dataprotection backup-instance adhoc-backup --name "testInstance1" --rule-name "BackupWeekly" --retention-tag-override "yearly" --resource-group "000pikumar" --vault-name "PratikPrivatePreviewVault1"
    ```
