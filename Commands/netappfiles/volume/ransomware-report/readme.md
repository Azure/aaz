# [Group] _netappfiles volume ransomware-report_

Manage Advanced Ransomware(ARP) Reports

## Commands

- [clear-suspect](/Commands/netappfiles/volume/ransomware-report/_clear-suspect.md)
: Clear ransomware suspects for the given Advanced Ransomware Protection (ARP) report. You should evaluate the report to determine whether the activity is acceptable (false positive) or whether an attack seems malicious.ARP creates snapshots named Anti_ransomware_backup when it detects a potential ransomware threat. You can use one of these ARP snapshots or another snapshot of your volume to restore data",

- [list](/Commands/netappfiles/volume/ransomware-report/_list.md)
: List all ransomware reports for the volume\nReturns a list of the Advanced Ransomware Protection (ARP) reports for the volume.\nARP reports are created with a list of suspected files when it detects any combination of high data entropy, abnormal volume activity with data encryption, and unusual file extensions.\nARP creates snapshots named Anti_ransomware_backup when it detects a potential ransomware threat. You can use one of these ARP snapshots or another snapshot of your volume to restore data"

- [show](/Commands/netappfiles/volume/ransomware-report/_show.md)
: Get details of the specified ransomware report (ARP) `current` gets the latest active report if there is an active event.
