# [Command] _elastic monitor monitored-subscription create_

Create subscriptions to be monitored by the Elastic monitor resource, enabling observability and monitoring.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L21vbml0b3JlZHN1YnNjcmlwdGlvbnMve30=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/monitoredsubscriptions/{} 2024-06-15-preview -->

#### examples

- Monitors_AddMonitoredSubscriptions
    ```bash
        elastic monitor monitored-subscription create --resource-group myResourceGroup --monitor-name myMonitor --configuration-name default
    ```
