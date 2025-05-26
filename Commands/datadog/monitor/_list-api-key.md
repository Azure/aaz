# [Command] _datadog monitor list-api-key_

Lists all API keys associated with a specific Datadog monitor resource, allowing you to manage and audit the keys used for authentication and data transmission.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L2xpc3RhcGlrZXlz/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/listapikeys 2021-03-01 -->

#### examples

- Monitors_ListApiKeys
    ```bash
        datadog monitor list-api-key --resource-group myResourceGroup --monitor-name myMonitor
    ```
