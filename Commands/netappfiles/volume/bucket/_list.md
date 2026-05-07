# [Command] _netappfiles volume bucket list_

List all buckets belonging to a volume. Buckets allow additional services, such as AI services, connect to the volume data contained in those buckets.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L2J1Y2tldHM=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/buckets 2026-01-01 -->

#### examples

- Buckets_List
    ```bash
        netappfiles volume bucket list --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1
    ```
