# [Command] _tsi event-source show_

Get the event source with the specified name in the specified environment.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L2V2ZW50c291cmNlcy97fQ==/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/eventsources/{} 2020-05-15 -->

#### examples

- GetEventHubEventSource
    ```bash
        tsi event-source show --environment-name "env1" --name "es1" --resource-group "rg1"
    ```
