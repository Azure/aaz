# [Command] _datadog monitor list-monitored-resource_

Lists all Azure resources that are currently being monitored by the specified Datadog monitor resource, providing insight into the coverage of your observability setup.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L2xpc3Rtb25pdG9yZWRyZXNvdXJjZXM=/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/listmonitoredresources 2021-03-01 -->

#### examples

- Monitors_ListMonitoredResources
    ```bash
        datadog monitor list-monitored-resource --resource-group myResourceGroup --monitor-name myMonitor
    ```
