# [Command] _monitor metrics alert update_

Update a metric-based alert rule.

## Versions

### [2018-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9tZXRyaWNhbGVydHMve30=/2018-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/metricalerts/{} 2018-03-01 -->

#### examples

- Disable/Enable a metric-based alert rule.
    ```bash
        monitor metrics alert update --enabled false --name MyAlertRule --resource-group MyResourceGroup
    ```
