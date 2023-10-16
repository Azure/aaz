# [Command] _dataprotection backup-policy create_

Create a backup policy belonging to a backup vault.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcG9saWNpZXMve30=/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backuppolicies/{} 2023-01-01 -->

#### examples

- Create Backup Policy
    ```bash
        dataprotection backup-policy create -g sarath-rg --vault-name sarath-vault -n mypolicy --policy policy.json
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcG9saWNpZXMve30=/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backuppolicies/{} 2023-05-01 -->

#### examples

- Create Backup Policy
    ```bash
        dataprotection backup-policy create -g sarath-rg --vault-name sarath-vault -n mypolicy --policy policy.json
    ```
