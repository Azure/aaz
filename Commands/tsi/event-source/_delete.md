# [Command] _tsi event-source delete_

Delete the event source with the specified name in the specified subscription, resource group, and environment

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L2V2ZW50c291cmNlcy97fQ==/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/eventsources/{} 2020-05-15 -->

#### examples

- DeleteEventSource
    ```bash
        tsi event-source delete --environment-name "env1" --name "es1" --resource-group "rg1"
    ```
