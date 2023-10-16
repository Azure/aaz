# [Command] _dataprotection backup-instance suspend-backup_

This operation will stop backup for a backup instance and retains the backup data as per the policy (except latest Recovery point, which will be retained forever)

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3N1c3BlbmRiYWNrdXBz/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/suspendbackups 2023-01-01 -->

#### examples

- Suspend backups
    ```bash
        dataprotection backup-instance suspend-backup --name "testbi" --resource-group "testrg" --vault-name "testvault"
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3N1c3BlbmRiYWNrdXBz/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/suspendbackups 2023-05-01 -->

#### examples

- Suspend backups
    ```bash
        dataprotection backup-instance suspend-backup --name "testbi" --resource-group "testrg" --vault-name "testvault"
    ```
