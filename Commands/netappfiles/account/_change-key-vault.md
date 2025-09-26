# [Command] _netappfiles account change-key-vault_

Change KeyVault/Managed HSM that is used for encryption of volumes under NetApp account

Affects existing volumes that are encrypted with Key Vault/Managed HSM, and new volumes. Supports HSM to Key Vault, Key Vault to HSM, HSM to HSM and Key Vault to Key Vault.

## Versions

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2hhbmdla2V5dmF1bHQ=/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/changekeyvault 2025-01-01 -->

#### examples

- Accounts_ChangeKeyVault
    ```bash
        netappfiles account change-key-vault --resource-group myRG --account-name account1 --key-vault-uri https://my-key-vault.managedhsm.azure.net --key-name rsakey --key-vault-resource-id /subscriptions/D633CC2E-722B-4AE1-B636-BBD9E4C60ED9/resourceGroups/myRG/providers/Microsoft.KeyVault/managedHSMs/my-hsm --key-vault-private-endpoints "[{virtual-network-id:/subscriptions/D633CC2E-722B-4AE1-B636-BBD9E4C60ED9/resourceGroups/myRG/providers/Microsoft.Network/virtualNetworks/vnet1,private-endpoint-id:/subscriptions/D633CC2E-722B-4AE1-B636-BBD9E4C60ED9/resourceGroups/myRG/providers/Microsoft.Network/privateEndpoints/privip1}]"
    ```
