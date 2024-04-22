# [Command] _aosm publisher network-service-design version update-state_

Update network service design version state.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vbmV0d29ya3NlcnZpY2VkZXNpZ25ncm91cHMve30vbmV0d29ya3NlcnZpY2VkZXNpZ252ZXJzaW9ucy97fS91cGRhdGVzdGF0ZQ==/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/networkservicedesigngroups/{}/networkservicedesignversions/{}/updatestate 2023-09-01 -->

#### examples

- Change version 1.0.0 of the 'contoso-service' network service design group to 'Deprecated' state
    ```bash
        aosm publisher network-service-design version update-state --resource-group contoso-aosm --publisher-name contoso --group-name contoso-service --version-name 1.0.0 --version-state Deprecated
    ```
