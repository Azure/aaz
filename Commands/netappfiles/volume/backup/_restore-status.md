# [Command] _netappfiles volume backup restore-status_

Get volume's restore status

Get the status of the backup restore for a volume

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3RvcmVzdGF0dXM=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/restorestatus 2023-05-01 -->

#### examples

- Get the status of the restore for a volume
    ```bash
        netappfiles volume backup restore-status  -g mygroup --account-name myaccname --pool-name mypoolname --volume-name myvolname
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3RvcmVzdGF0dXM=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/restorestatus 2023-07-01 -->

#### examples

- Get the status of the restore for a volume
    ```bash
        netappfiles volume backup restore-status  -g mygroup --account-name myaccname --pool-name mypoolname --volume-name myvolname
    ```
