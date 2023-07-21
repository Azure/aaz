# [Command] _tsi access-policy create_

Create an access policy in the specified environment.

## Versions

### [2020-05-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC50aW1lc2VyaWVzaW5zaWdodHMvZW52aXJvbm1lbnRzL3t9L2FjY2Vzc3BvbGljaWVzL3t9/2020-05-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.timeseriesinsights/environments/{}/accesspolicies/{} 2020-05-15 -->

#### examples

- AccessPoliciesCreate
    ```bash
        tsi access-policy create --name "ap1" --environment-name "env1" --description "some description" --principal-object-id "aGuid" --roles Reader Contributor --resource-group "rg1"
    ```
