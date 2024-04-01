# [Command] _dataprotection resource-guard unlock_

Unlocks the critical operation which is protected by the resource guard

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcmVzb3VyY2VndWFyZHByb3hpZXMve30vdW5sb2NrZGVsZXRl/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupresourceguardproxies/{}/unlockdelete 2023-05-01 -->

#### examples

- Unlock deletion of the ResourceGuard mapping to disable MUA on the vault
    ```bash
        dataprotection resource-guard unlock -n "DppResourceGuardProxy" -g "sampleRG" -v "sampleVault" --resource-guard-operation-requests "DisableMUA" --resource-to-be-deleted "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sampleRG/providers/Microsoft.DataProtection/backupVaults/sampleVault/backupResourceGuardProxies/DppResourceGuardProxy"
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwcmVzb3VyY2VndWFyZHByb3hpZXMve30vdW5sb2NrZGVsZXRl/2023-11-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupresourceguardproxies/{}/unlockdelete 2023-11-01 -->

#### examples

- Unlock deletion of the ResourceGuard mapping to disable MUA on the vault
    ```bash
        dataprotection resource-guard unlock -n "DppResourceGuardProxy" -g "sampleRG" -v "sampleVault" --resource-guard-operation-requests "DisableMUA" --resource-to-be-deleted "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sampleRG/providers/Microsoft.DataProtection/backupVaults/sampleVault/backupResourceGuardProxies/DppResourceGuardProxy"
    ```
