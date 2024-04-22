# [Command] _netappfiles snapshot policy create_

Create a snapshot policy

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vc25hcHNob3Rwb2xpY2llcy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/snapshotpolicies/{} 2023-05-01 -->

#### examples

- Create an ANF snapshot policy
    ```bash
        netappfiles snapshot policy create -g mygroup --account-name myaccountname --snapshot-policy-name mysnapshotpolicyname -l westus2 --hourly-snapshots 1 --hourly-minute 5 --enabled true
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vc25hcHNob3Rwb2xpY2llcy97fQ==/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/snapshotpolicies/{} 2023-07-01 -->

#### examples

- Create an ANF snapshot policy
    ```bash
        netappfiles snapshot policy create -g mygroup --account-name myaccountname --snapshot-policy-name mysnapshotpolicyname -l westus2 --hourly-snapshots 1 --hourly-minute 5 --enabled true
    ```
