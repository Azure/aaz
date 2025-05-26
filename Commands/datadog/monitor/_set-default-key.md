# [Command] _datadog monitor set-default-key_

Sets the default Datadog API key for the specified monitor resource, which will be used for authenticating and sending telemetry data from Azure to Datadog.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3NldGRlZmF1bHRrZXk=/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/setdefaultkey 2021-03-01 -->

#### examples

- Monitors_SetDefaultKey
    ```bash
        datadog monitor set-default-key --resource-group myResourceGroup --monitor-name myMonitor --key 1111111111111111aaaaaaaaaaaaaaaa
    ```
