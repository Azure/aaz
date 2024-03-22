# [Command] _tsi reference-data-set list_

List all the available reference data sets associated with the subscription and within the specified resource group and environment.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L3JlZmVyZW5jZWRhdGFzZXRz/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/referencedatasets 2020-05-15 -->

#### examples

- ReferenceDataSetsListByEnvironment
    ```bash
        tsi reference-data-set list --environment-name "env1" --resource-group "rg1"
    ```
