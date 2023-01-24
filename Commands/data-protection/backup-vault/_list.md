# [Command] _data-protection backup-vault list_

Gets list of backup vault in a subscription or in a resource group.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHM=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults 2022-05-01 -->

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHM=/2022-12-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.dataprotection/backupvaults 2022-12-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults 2022-12-01 -->

#### examples

- List backup vault in a subscription
    ```bash
        dataprotection backup-vault list
    ```

- List backup vault in a resource group
    ```bash
        dataprotection backup-vault list -g sarath-rg
    ```
