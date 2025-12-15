# [Command] _netappfiles volume splitclonefromparent_

Split operation to convert clone volume to an independent volume.

## Versions

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3NwbGl0Y2xvbmVmcm9tcGFyZW50/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/splitclonefromparent 2024-03-01-preview -->

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3NwbGl0Y2xvbmVmcm9tcGFyZW50/2025-06-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/splitclonefromparent 2025-06-01 -->

#### examples

- Volumes_SplitClone
    ```bash
        netappfiles volume splitclonefromparent --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1
    ```

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3NwbGl0Y2xvbmVmcm9tcGFyZW50/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/splitclonefromparent 2025-09-01 -->

#### examples

- Volumes_SplitClone
    ```bash
        netappfiles volume splitclonefromparent --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1
    ```
