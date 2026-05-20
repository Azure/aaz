# [Command] _netappfiles cache pool-change_

Moves Cache  to another Capacity Pool

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS9jYWNoZXMve30vcG9vbGNoYW5nZQ==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/caches/{}/poolchange 2026-01-01 -->

#### examples

- Caches_PoolChange
    ```bash
        netappfiles cache pool-change --resource-group myRG --account-name account1 --pool-name pool1 --cache-name cache1 --new-pool-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.NetApp/netAppAccounts/account1/capacityPools/pool2
    ```
