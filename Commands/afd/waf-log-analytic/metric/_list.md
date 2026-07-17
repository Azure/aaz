# [Command] _afd waf-log-analytic metric list_

Get Waf related log analytics report for AFD profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0d2FmbG9nYW5hbHl0aWNzbWV0cmljcw==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getwafloganalyticsmetrics 2023-05-01 -->

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0d2FmbG9nYW5hbHl0aWNzbWV0cmljcw==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getwafloganalyticsmetrics 2024-02-01 -->

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0d2FmbG9nYW5hbHl0aWNzbWV0cmljcw==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getwafloganalyticsmetrics 2024-09-01 -->

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0d2FmbG9nYW5hbHl0aWNzbWV0cmljcw==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getwafloganalyticsmetrics 2025-06-01 -->

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0d2FmbG9nYW5hbHl0aWNzbWV0cmljcw==/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getwafloganalyticsmetrics 2025-09-01-preview -->

#### examples

- LogAnalytics_GetWafLogAnalyticsMetrics
    ```bash
        afd waf-log-analytic metric list --resource-group RG --profile-name profile1 --metrics "[clientRequestCount]" --date-time-begin 2020-11-04T06:49:27.554Z --date-time-end 2020-11-04T09:49:27.554Z --granularity PT5M --actions "[block,log]"
    ```

### [2026-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZ2V0d2FmbG9nYW5hbHl0aWNzbWV0cmljcw==/2026-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/getwafloganalyticsmetrics 2026-04-01-preview -->

#### examples

- LogAnalytics_GetWafLogAnalyticsMetrics
    ```bash
        afd waf-log-analytic metric list --resource-group RG --profile-name profile1 --metrics "[clientRequestCount]" --date-time-begin 2020-11-04T06:49:27.554Z --date-time-end 2020-11-04T09:49:27.554Z --granularity PT5M --actions "[block,log]"
    ```
