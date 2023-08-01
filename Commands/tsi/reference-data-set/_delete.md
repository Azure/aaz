# [Command] _tsi reference-data-set delete_

Delete the reference data set with the specified name in the specified subscription, resource group, and environment

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L3JlZmVyZW5jZWRhdGFzZXRzL3t9/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/referencedatasets/{} 2020-05-15 -->

#### examples

- ReferenceDataSetsDelete
    ```bash
        tsi reference-data-set delete --environment-name "env1" --name "rds1" --resource-group "rg1"
    ```
