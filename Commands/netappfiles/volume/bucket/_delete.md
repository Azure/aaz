# [Command] _netappfiles volume bucket delete_

Delete a volume's bucket.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L2J1Y2tldHMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/buckets/{} 2026-01-01 -->

#### examples

- Buckets_Delete
    ```bash
        netappfiles volume bucket delete --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --bucket-name bucket1
    ```
