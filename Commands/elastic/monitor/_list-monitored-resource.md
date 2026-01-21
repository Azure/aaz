# [Command] _elastic monitor list-monitored-resource_

List all resources currently being monitored by the Elastic monitor resource, helping you manage observability.

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2xpc3Rtb25pdG9yZWRyZXNvdXJjZXM=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/listmonitoredresources 2025-06-01 -->

#### examples

- MonitoredResources_List
    ```bash
        elastic monitor list-monitored-resource --resource-group myResourceGroup --monitor-name myMonitor
    ```
