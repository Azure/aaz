# [Command] _netappfiles account backup-policy update_

Update a backup policy for Netapp Account

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vYmFja3VwcG9saWNpZXMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/backuppolicies/{} 2023-05-01 -->

#### examples

- Update specific values for an ANF backup policy
    ```bash
        netappfiles account backup-policy update -g mygroup --account-name myaccountname --backup-policy-name mybackuppolicyname --daily-backups 1 --enabled false
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vYmFja3VwcG9saWNpZXMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/backuppolicies/{} 2023-07-01 -->

#### examples

- Update specific values for an ANF backup policy
    ```bash
        netappfiles account backup-policy update -g mygroup --account-name myaccountname --backup-policy-name mybackuppolicyname --daily-backups 1 --enabled false
    ```
