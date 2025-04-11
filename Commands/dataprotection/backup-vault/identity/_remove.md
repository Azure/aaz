# [Command] _dataprotection backup-vault identity remove_

Remove the user or system managed identities.

## Versions

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30=/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{} 2025-01-01 identity -->

#### examples

- Remove System Identity
    ```bash
        az dataprotection backup-vault identity remove -g testRG -v testVault --system-assigned
    ```

- Remove User Assigned Identity
    ```bash
        az dataprotection backup-vault identity remove -g testRG -v testVault --user-assigned
    ```
