# [Command] _tsi environment list_

List all the available environments within a subscription, irrespective of the resource groups.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRz/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.timeseriesinsights/environments 2020-05-15 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments 2020-05-15 -->

#### examples

- EnvironmentsByResourceGroup
    ```bash
        tsi environment list --resource-group "rg1"
    ```

- EnvironmentsBySubscription
    ```bash
        tsi environment list
    ```
