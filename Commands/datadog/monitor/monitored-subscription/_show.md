# [Command] _datadog monitor monitored-subscription show_

Get the subscriptions currently being monitored by the Datadog monitor resource.

## Versions

### [2025-06-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L21vbml0b3JlZHN1YnNjcmlwdGlvbnMve30=/2025-06-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/monitoredsubscriptions/{} 2025-06-11 -->

#### examples

- Monitors_GetMonitoredSubscriptions
    ```bash
        datadog monitor monitored-subscription show --resource-group myResourceGroup --monitor-name myMonitor --configuration-name default
    ```
