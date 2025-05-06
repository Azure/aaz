# [Command] _netappfiles account update_

Update the specified NetApp account within the resource group

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2023-05-01 -->

#### examples

- Update the tags of an ANF account
    ```bash
        netappfiles account update -g mygroup --name myname --tags testtag2=mytagb
    ```

- Update an ANF account enabling CMK encryption
    ```bash
        netappfiles account update -g mygroup -a myname --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2023-07-01 -->

#### examples

- Update the tags of an ANF account
    ```bash
        netappfiles account update -g mygroup --name myname --tags testtag2=mytagb
    ```

- Update an ANF account enabling CMK encryption
    ```bash
        netappfiles account update -g mygroup -a myname --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2023-11-01 -->

#### examples

- Update the tags of an ANF account
    ```bash
        netappfiles account update -g mygroup --name myname --tags testtag2=mytagb
    ```

- Update an ANF account enabling CMK encryption
    ```bash
        netappfiles account update -g mygroup -a myname --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2024-03-01 -->

#### examples

- Update the tags of an ANF account
    ```bash
        netappfiles account update -g mygroup --name myname --tags testtag2=mytagb
    ```

- Update an ANF account enabling CMK encryption
    ```bash
        netappfiles account update -g mygroup -a myname --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2024-03-01-preview -->

#### examples

- Update the tags of an ANF account
    ```bash
        netappfiles account update -g mygroup --name myname --tags testtag2=mytagb
    ```

- Update an ANF account enabling CMK encryption
    ```bash
        netappfiles account update -g mygroup -a myname --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2024-07-01 -->

#### examples

- Update the tags of an ANF account
    ```bash
        netappfiles account update -g mygroup --name myname --tags testtag2=mytagb
    ```

- Update an ANF account enabling CMK encryption
    ```bash
        netappfiles account update -g mygroup -a myname --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2025-01-01 -->

#### examples

- Update the tags of an ANF account
    ```bash
        netappfiles account update -g mygroup --name myname --tags testtag2=mytagb
    ```

- Update an ANF account enabling CMK encryption
    ```bash
        netappfiles account update -g mygroup -a myname --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```
