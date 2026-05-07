# [Command] _netappfiles volume ransomware-report clear-suspect_

Clear ransomware suspects for the given Advanced Ransomware Protection (ARP) report. You should evaluate the report to determine whether the activity is acceptable (false positive) or whether an attack seems malicious.ARP creates snapshots named Anti_ransomware_backup when it detects a potential ransomware threat. You can use one of these ARP snapshots or another snapshot of your volume to restore data",

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3JhbnNvbXdhcmVyZXBvcnRzL3t9L2NsZWFyc3VzcGVjdHM=/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/ransomwarereports/{}/clearsuspects 2025-12-01 -->

#### examples

- RansomwareReports_ClearSuspects
    ```bash
        netappfiles volume ransomware-report clear-suspect --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --ransomware-report-name ransomwareReport1 --resolution PotentialThreat --extensions "[.threat]"
    ```

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3JhbnNvbXdhcmVyZXBvcnRzL3t9L2NsZWFyc3VzcGVjdHM=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/ransomwarereports/{}/clearsuspects 2026-01-01 -->

#### examples

- RansomwareReports_ClearSuspects
    ```bash
        netappfiles volume ransomware-report clear-suspect --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --ransomware-report-name ransomwareReport1 --resolution PotentialThreat --extensions "[.threat]"
    ```
