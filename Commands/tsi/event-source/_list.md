# [Command] _tsi event-source list_

List all the available event sources associated with the subscription and within the specified resource group and environment.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L2V2ZW50c291cmNlcw==/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/eventsources 2020-05-15 -->

#### examples

- ListEventSourcesByEnvironment
    ```bash
        tsi event-source list --environment-name "env1" --resource-group "rg1"
    ```
