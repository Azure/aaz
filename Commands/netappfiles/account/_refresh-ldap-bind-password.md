# [Command] _netappfiles account refresh-ldap-bind-password_

Refresh LDAP Bind DN password by fetching the latest password from Azure Key Vault.

## Versions

### [2026-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vcmVmcmVzaGxkYXBiaW5kcGFzc3dvcmQ=/2026-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/refreshldapbindpassword 2026-07-01 -->

#### examples

- NetAppAccounts_RefreshLdapBindPassword
    ```bash
        netappfiles account refresh-ldap-bind-password --resource-group myRG --account-name account1
    ```
