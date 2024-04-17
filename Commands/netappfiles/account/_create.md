# [Command] _netappfiles account create_

Create the specified NetApp account within the resource group

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2023-05-01 -->

#### examples

- Create an ANF account
    ```bash
        netappfiles account create -g mygroup --name myname -l location --tags testtag1=mytag1 testtag3=mytagg
    ```

- Create an ANF account enabling CMK encryption
    ```bash
        netappfiles account create -g mygroup --name myname -l location --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2023-07-01 -->

#### examples

- Create an ANF account
    ```bash
        netappfiles account create -g mygroup --name myname -l location --tags testtag1=mytag1 testtag3=mytagg
    ```

- Create an ANF account enabling CMK encryption
    ```bash
        netappfiles account create -g mygroup --name myname -l location --key-source Microsoft.KeyVault --key-name cmkKey --key-vault-uri https://mykvuri.vault.azure.net/ --keyvault-resource-id myKeyVaultResourceId --identity-type UserAssigned --user-assigned-identity '/subscriptions/xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourcegroups/myrg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/anf-mi'
    ```
