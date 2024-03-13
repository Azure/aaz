# [Command] _dataprotection backup-vault resource-guard-mapping create_

Create a ResourceGuard mapping

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcmVzb3VyY2VndWFyZHByb3hpZXMve30=/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupresourceguardproxies/{} 2023-05-01 -->

#### examples

- Create a ResourceGuard mapping
    ```bash
        dataprotection backup-vault resource-guard-mapping create -n "DppResourceGuardProxy" -g "sampleRG" --vault-name "sampleVault" --resource-guard-id "/subscription/00000000-0000-0000-0000-000000000000/resourcegroups/sampleRG/providers/Microsoft.DataProtection/resourceGuards/sampleResourceGuard"
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcmVzb3VyY2VndWFyZHByb3hpZXMve30=/2023-11-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupresourceguardproxies/{} 2023-11-01 -->

#### examples

- Create a ResourceGuard mapping
    ```bash
        dataprotection backup-vault resource-guard-mapping create -n "DppResourceGuardProxy" -g "sampleRG" --vault-name "sampleVault" --resource-guard-id "/subscription/00000000-0000-0000-0000-000000000000/resourcegroups/sampleRG/providers/Microsoft.DataProtection/resourceGuards/sampleResourceGuard"
    ```
