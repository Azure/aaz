# [Command] _netappfiles account get-key-vault-status_

Contains data from encryption.keyVaultProperties as well as information about which private endpoint is used by each encryption sibling set. Response from this endpoint can be used for transitiontocmk

## Versions

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vZ2V0a2V5dmF1bHRzdGF0dXM=/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/getkeyvaultstatus 2025-01-01 -->

#### examples

- Accounts_GetChangeKeyVaultInformation
    ```bash
        netappfiles account get-key-vault-status --resource-group myRG --account-name account1
    ```
