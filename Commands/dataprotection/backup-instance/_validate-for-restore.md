# [Command] _dataprotection backup-instance validate-for-restore_

Validates if Restore can be triggered for a DataSource

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3ZhbGlkYXRlcmVzdG9yZQ==/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/validaterestore 2023-01-01 -->

#### examples

- Validate Restore
    ```bash
        az dataprotection backup-instance validate-for-restore --name "testInstance1" --restore-request-object "restoreRequest.json" --resource-group "000pikumar" --vault-name "PratikPrivatePreviewVault1"
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3ZhbGlkYXRlcmVzdG9yZQ==/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/validaterestore 2023-05-01 -->
