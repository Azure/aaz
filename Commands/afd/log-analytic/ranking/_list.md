# [Command] _afd log-analytic ranking list_

Get log analytics ranking report for AFD profile

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0bG9nYW5hbHl0aWNzcmFua2luZ3M=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getloganalyticsrankings 2023-05-01 -->

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0bG9nYW5hbHl0aWNzcmFua2luZ3M=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getloganalyticsrankings 2024-02-01 -->

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0bG9nYW5hbHl0aWNzcmFua2luZ3M=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getloganalyticsrankings 2024-09-01 -->

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0bG9nYW5hbHl0aWNzcmFua2luZ3M=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getloganalyticsrankings 2025-06-01 -->

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0bG9nYW5hbHl0aWNzcmFua2luZ3M=/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getloganalyticsrankings 2025-09-01-preview -->

#### examples

- LogAnalytics_GetLogAnalyticsRankings
    ```bash
        afd log-analytic ranking list --resource-group RG --profile-name profile1 --rankings "[url]" --metrics "[clientRequestCount]" --max-ranking 5 --date-time-begin 2020-11-04T06:49:27.554Z --date-time-end 2020-11-04T09:49:27.554Z
    ```
