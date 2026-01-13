# [Command] _netappfiles account quota-limit show_

Get the default, current and usages account quota limit

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vcXVvdGFsaW1pdHMve30=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/quotalimits/{} 2025-09-01 -->

#### examples

- QuotaLimits
    ```bash
        netappfiles account quota-limit show --resource-group myRG --account-name myAccount --quota-limit-name poolsPerAccount
    ```
