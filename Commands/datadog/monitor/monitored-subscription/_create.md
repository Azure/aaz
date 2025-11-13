# [Command] _datadog monitor monitored-subscription create_

Create the subscriptions that should be monitored by the Datadog monitor resource.

## Versions

### [2025-06-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L21vbml0b3JlZHN1YnNjcmlwdGlvbnMve30=/2025-06-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/monitoredsubscriptions/{} 2025-06-11 -->

#### examples

- Monitors_AddMonitoredSubscriptions
    ```bash
        datadog monitor monitored-subscription create --resource-group myResourceGroup --monitor-name myMonitor --configuration-name default --mon-sub-list "[{status:Active,subscription-id:/subscriptions/00000000-0000-0000-0000-000000000000}]" --operation AddBegin
    ```
