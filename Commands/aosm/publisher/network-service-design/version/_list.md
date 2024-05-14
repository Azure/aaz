# [Command] _aosm publisher network-service-design version list_

List information about the network service design versions available under the specified network service design group.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vbmV0d29ya3NlcnZpY2VkZXNpZ25ncm91cHMve30vbmV0d29ya3NlcnZpY2VkZXNpZ252ZXJzaW9ucw==/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/networkservicedesigngroups/{}/networkservicedesignversions 2023-09-01 -->

#### examples

- List information about the network service design versions available in the 'contoso-service' network service design group
    ```bash
        aosm publisher network-function-definition version list --resource-group contoso-aosm --publisher-name contoso --group-name contoso-service
    ```
