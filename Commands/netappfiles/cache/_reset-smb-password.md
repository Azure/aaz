# [Command] _netappfiles cache reset-smb-password_

Resets the SMB password for the cache

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS9jYWNoZXMve30vcmVzZXRzbWJwYXNzd29yZA==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/caches/{}/resetsmbpassword 2026-01-01 -->

#### examples

- Caches_ResetSmbPassword
    ```bash
        netappfiles cache reset-smb-password --resource-group myResourceGroup --account-name account1 --pool-name pool1 --cache-name cache1
    ```
