# [Command] _dataprotection backup-vault identity assign_

Assign the user or system managed identities.

## Versions

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30=/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{} 2025-01-01 identity -->

#### examples

- Assign both System and User Assigned Managed Identities
    ```bash
        dataprotection backup-vault identity assign -g testRG -v testVault --system-assigned --user-assigned "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testRG/providers/Microsoft.ManagedIdentity/userAssignedIdentities/testUAMI" "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testRG/providers/Microsoft.ManagedIdentity/userAssignedIdentities/testUAMI2"
    ```
