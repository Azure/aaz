# [Command] _tsi reference-data-set update_

Update a reference data set in the specified environment.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L3JlZmVyZW5jZWRhdGFzZXRzL3t9/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/referencedatasets/{} 2020-05-15 -->

#### examples

- ReferenceDataSetsUpdate
    ```bash
        tsi reference-data-set update --environment-name "env1" --name "rds1" --tags someKey="someValue" --resource-group "rg1"
    ```
