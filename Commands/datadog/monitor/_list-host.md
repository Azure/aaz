# [Command] _datadog monitor list-host_

Lists all hosts being monitored by a specific Datadog monitor resource, providing visibility into the infrastructure components under observation.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L2xpc3Rob3N0cw==/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/listhosts 2021-03-01 -->

#### examples

- Monitors_ListHosts
    ```bash
        datadog monitor list-host --resource-group myResourceGroup --monitor-name myMonitor
    ```
