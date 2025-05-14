# [Command] _datadog monitor get-default-key_

Fetches the default Datadog API key associated with your monitor resource, which is used for authenticating and sending telemetry data from Azure to Datadog.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L2dldGRlZmF1bHRrZXk=/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/getdefaultkey 2021-03-01 -->

#### examples

- Monitors_GetDefaultKey
    ```bash
        datadog monitor get-default-key --resource-group myResourceGroup --monitor-name myMonitor
    ```
