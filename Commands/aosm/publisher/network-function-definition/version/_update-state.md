# [Command] _aosm publisher network-function-definition version update-state_

Update network function definition version state.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vbmV0d29ya2Z1bmN0aW9uZGVmaW5pdGlvbmdyb3Vwcy97fS9uZXR3b3JrZnVuY3Rpb25kZWZpbml0aW9udmVyc2lvbnMve30vdXBkYXRlc3RhdGU=/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/networkfunctiondefinitiongroups/{}/networkfunctiondefinitionversions/{}/updatestate 2023-09-01 -->

#### examples

- Change version 2.0.0 of the 'nginx' network function definition group to 'Active' state
    ```bash
        aosm publisher network-function-definition version update-state --resource-group contoso-aosm --publisher-name contoso --group-name nginx --version-name 2.0.0 --version-state Active
    ```
