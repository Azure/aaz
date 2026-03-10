# [Command] _netappfiles volume ransomware-report show_

Get details of the specified ransomware report (ARP) `current` gets the latest active report if there is an active event.

Get details of the specified ransomware report (ARP)ARP reports are created with a list of suspected files when it detects any combination of high data entropy, abnormal volume activity with data encryption, and unusual file extensions.ARP creates snapshots named Anti_ransomware_backup when it detects a potential ransomware threat. You can use one of these ARP snapshots or another snapshot of your volume to restore data.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3JhbnNvbXdhcmVyZXBvcnRzL3t9/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/ransomwarereports/{} 2025-12-01 -->

#### examples

- RansomwareReports_Get
    ```bash
        netappfiles volume ransomware-report show --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --ransomware-report-name ransomwareReport1
    ```

- RansomwareReports_Get current report
    ```bash
        netappfiles volume ransomware-report show --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --ransomware-report-name current
    ```
