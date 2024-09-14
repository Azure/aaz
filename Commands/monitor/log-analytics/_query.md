# [Command] _monitor log-analytics query_

Query a Log Analytics workspace

## Versions

### [2022-10-27](/Resources/data-plane/microsoft.operationalinsights/L3dvcmtzcGFjZXMve30vcXVlcnk=/2022-10-27.xml) **Stable**

<!-- data-plane:microsoft.operationalinsights /workspaces/{}/query 2022-10-27 -->

### [v1](/Resources/data-plane/microsoft.operationalinsights/L3dvcmtzcGFjZXMve30vcXVlcnk=/v1.xml) **Stable**

<!-- data-plane:microsoft.operationalinsights /workspaces/{}/query v1 -->

#### examples

- Execute a simple query over past 3.5 days.
    ```bash
        monitor log-analytics query -w workspace-customId --analytics-query "AzureActivity | summarize count() by bin(TimeGenerated, 1h)" -t P3DT12H
    ```
