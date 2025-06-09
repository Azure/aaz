# [Command] _elastic monitor monitored-subscription delete_

Delete subscriptions being monitored by the Elastic monitor resource, removing their observability and monitoring capabilities.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L21vbml0b3JlZHN1YnNjcmlwdGlvbnMve30=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/monitoredsubscriptions/{} 2024-06-15-preview -->

#### examples

- Monitors_DeleteMonitoredSubscriptions
    ```bash
        elastic monitor monitored-subscription delete --resource-group myResourceGroup --monitor-name myMonitor --configuration-name default
    ```
