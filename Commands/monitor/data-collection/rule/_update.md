# [Command] _monitor data-collection rule update_

Update a data collection rule.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVzL3t9/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules/{} 2022-06-01 -->

#### examples

- Update data collection rule
    ```bash
        monitor data-collection rule update --resource-group "myResourceGroup" --name "myCollectionRule" --data-flows destinations="centralWorkspace" streams="Microsoft-Perf" streams="Microsoft-Syslog" streams="Microsoft-WindowsEvent" --log-analytics name="centralWorkspace" resource-id="/subscriptions/703362b3-f278-4e4b-9179- c76eaf41ffc2/resourceGroups/myResourceGroup/providers/Microsoft.OperationalInsights/workspac es/centralTeamWorkspace" --performance-counters name="appTeamExtraCounters" counter- specifiers="\\Process(_Total)\\Thread Count" sampling-frequency=30 streams="Microsoft-Perf" --syslog name="cronSyslog" facility-names="cron" log-levels="Debug" log-levels="Critical" log-levels="Emergency" streams="Microsoft-Syslog" --windows-event-logs name="cloudSecurityTeamEvents" streams="Microsoft-WindowsEvent" x-path-queries="Security!"
    ```
