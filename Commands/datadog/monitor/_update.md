# [Command] _datadog monitor update_

Updates the configuration of an existing Datadog monitor resource in your Azure subscription, allowing you to modify its settings and integration parameters.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{} 2021-03-01 -->

#### examples

- Monitors_Update
    ```bash
        datadog monitor update --name "myMonitor" --tags Environment="Dev" --monitoring-status "Disabled" --resource-group "myResourceGroup"
    ```
