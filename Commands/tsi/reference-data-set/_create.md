# [Command] _tsi reference-data-set create_

Create a reference data set in the specified environment.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L3JlZmVyZW5jZWRhdGFzZXRzL3t9/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/referencedatasets/{} 2020-05-15 -->

#### examples

- ReferenceDataSetsCreate
    ```bash
        tsi reference-data-set create --environment-name "env1" --location westus --key-properties name="DeviceId1" type="String" --key-properties name="DeviceFloor" type="Double" --name "rds1" --resource-group "rg1"
    ```
