# [Command] _dataprotection backup-vault resource-guard-mapping show_

Get the ResourceGuard mapping object associated with the vault, and that matches the name in the request

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcmVzb3VyY2VndWFyZHByb3hpZXMve30=/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupresourceguardproxies/{} 2023-05-01 -->

#### examples

- Show a ResourceGuard Mapping associated with a vault
    ```bash
        dataprotection backup-vault resource-guard-mapping show -n "DppResourceGuardProxy" -g "sampleRG" -v "sampleVault"
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcmVzb3VyY2VndWFyZHByb3hpZXMve30=/2023-11-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupresourceguardproxies/{} 2023-11-01 -->

#### examples

- Show a ResourceGuard Mapping associated with a vault
    ```bash
        dataprotection backup-vault resource-guard-mapping show -n "DppResourceGuardProxy" -g "sampleRG" -v "sampleVault"
    ```
