# [Command] _netappfiles account quota-limit list_

List a list of quota limits for all quotas that are under account. Currently PoolsPerAccount is the only one.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vcXVvdGFsaW1pdHM=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/quotalimits 2025-09-01 -->

#### examples

- QuotaLimits
    ```bash
        netappfiles account quota-limit list --resource-group myRG --account-name myAccount
    ```
