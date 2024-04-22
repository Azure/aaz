# [Command] _aosm publisher network-function-definition version list_

List information about the network function definition versions available in the specified network function definition group.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vbmV0d29ya2Z1bmN0aW9uZGVmaW5pdGlvbmdyb3Vwcy97fS9uZXR3b3JrZnVuY3Rpb25kZWZpbml0aW9udmVyc2lvbnM=/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/networkfunctiondefinitiongroups/{}/networkfunctiondefinitionversions 2023-09-01 -->

#### examples

- List information about the network function definition versions available in the 'nginx' network function definition group
    ```bash
        aosm publisher network-function-definition version list --resource-group contoso-aosm --publisher-name contoso --group-name nginx
    ```
