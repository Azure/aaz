# [Command] _tsi environment delete_

Delete the environment with the specified name in the specified subscription and resource group.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{} 2020-05-15 -->

#### examples

- EnvironmentsDelete
    ```bash
        tsi environment delete --name "env1" --resource-group "rg1"
    ```
