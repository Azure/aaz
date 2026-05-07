# [Command] _netappfiles cache update_

Update the specified Cache within the Capacity Pool

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS9jYWNoZXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/caches/{} 2026-01-01 -->

#### examples

- Caches_CreateOrUpdate
    ```bash
        netappfiles cache update --resource-group myRG --account-name account1 --pool-name pool1 --cache-name cache1 --size 107374182400
    ```
