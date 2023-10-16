# [Command] _dataprotection backup-instance restore trigger_

Triggers restore for a BackupInstance

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3Jlc3RvcmU=/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/restore 2023-01-01 -->

#### examples

- Trigger restore
    ```bash
        dataprotection backup-instance restore trigger -g sarath-rg --vault-name sarath-vault --backup-instance-name {backup_instance_name} --restore-request-object restore_request.json
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3Jlc3RvcmU=/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/restore 2023-05-01 -->
