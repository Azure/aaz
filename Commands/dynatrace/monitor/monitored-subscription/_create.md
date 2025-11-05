# [Command] _dynatrace monitor monitored-subscription create_

Create the subscriptions that should be monitored by the Dynatrace monitor resource.

## Versions

### [2024-04-24](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L21vbml0b3JlZHN1YnNjcmlwdGlvbnMvZGVmYXVsdA==/2024-04-24.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/monitoredsubscriptions/default 2024-04-24 -->

#### examples

- Monitors_AddMonitoredSubscriptions
    ```bash
        dynatrace monitor monitored-subscription create --resource-group myResourceGroup --monitor-name myMonitor
    ```
