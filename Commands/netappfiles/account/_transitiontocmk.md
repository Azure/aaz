# [Command] _netappfiles account transitiontocmk_

Transitions all volumes in a VNet to a different encryption key source (Microsoft-managed key or Azure Key Vault). Operation fails if targeted volumes share encryption sibling set with volumes from another account.

az netappfiles account get-key-vault-status can be used to get the data required for this operation

## Versions

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vdHJhbnNpdGlvbnRvY21r/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/transitiontocmk 2025-01-01 -->

#### examples

- Accounts_TransitionEncryptionKey
    ```bash
        netappfiles account transitiontocmk --resource-group myRG --account-name account1 --virtual-network-id /subscriptions/D633CC2E-722B-4AE1-B636-BBD9E4C60ED9/resourceGroups/myRG/providers/Microsoft.Network/virtualNetworks/vnet1 --private-endpoint-id /subscriptions/D633CC2E-722B-4AE1-B636-BBD9E4C60ED9/resourceGroups/myRG/providers/Microsoft.Network/privateEndpoints/privip1
    ```
