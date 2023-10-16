# [Command] _tsi access-policy show_

Get the access policy with the specified name in the specified environment.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L2FjY2Vzc3BvbGljaWVzL3t9/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/accesspolicies/{} 2020-05-15 -->

#### examples

- AccessPoliciesGet
    ```bash
        tsi access-policy show --name "ap1" --environment-name "env1" --resource-group "rg1"
    ```
