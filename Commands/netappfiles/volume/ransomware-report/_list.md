# [Command] _netappfiles volume ransomware-report list_

List all ransomware reports for the volume
Returns a list of the Advanced Ransomware Protection (ARP) reports for the volume.
ARP reports are created with a list of suspected files when it detects any combination of high data entropy, abnormal volume activity with data encryption, and unusual file extensions.
ARP creates snapshots named Anti_ransomware_backup when it detects a potential ransomware threat. You can use one of these ARP snapshots or another snapshot of your volume to restore data"

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3JhbnNvbXdhcmVyZXBvcnRz/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/ransomwarereports 2025-12-01 -->

#### examples

- RansomwareReports_List
    ```bash
        netappfiles volume ransomware-report list --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1
    ```

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3JhbnNvbXdhcmVyZXBvcnRz/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/ransomwarereports 2026-01-01 -->

#### examples

- RansomwareReports_List
    ```bash
        netappfiles volume ransomware-report list --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1
    ```
