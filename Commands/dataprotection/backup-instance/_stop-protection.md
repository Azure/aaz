# [Command] _dataprotection backup-instance stop-protection_

This operation will stop protection of a backup instance and data will be held forever.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3N0b3Bwcm90ZWN0aW9u/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/stopprotection 2023-01-01 -->

#### examples

- Stop protection
    ```bash
        dataprotection backup-instance stop-protection --name "testbi" --resource-group "testrg" --vault-name "testvault"
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L3N0b3Bwcm90ZWN0aW9u/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/stopprotection 2023-05-01 -->

#### examples

- Stop protection
    ```bash
        dataprotection backup-instance stop-protection --name "testbi" --resource-group "testrg" --vault-name "testvault"
    ```
