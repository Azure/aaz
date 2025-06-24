# [Command] _elastic monitor monitored-subscription list_

List all subscriptions currently being monitored by the Elastic monitor resource, helping you manage observability.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L21vbml0b3JlZHN1YnNjcmlwdGlvbnM=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/monitoredsubscriptions 2024-06-15-preview -->

#### examples

- Monitors_GetMonitoredSubscriptions
    ```bash
        elastic monitor monitored-subscription list --resource-group myResourceGroup --monitor-name myMonitor
    ```
