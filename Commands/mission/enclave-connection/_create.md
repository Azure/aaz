# [Command] _mission enclave-connection create_

Create a EnclaveConnectionResource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2VuY2xhdmVjb25uZWN0aW9ucy97fQ==/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/enclaveconnections/{} 2026-03-01-preview -->

#### examples

- EnclaveConnection_CreateOrUpdate
    ```bash
        mission enclave-connection create --resource-group rgopenapi --enclave-connection-name TestMyEnclaveConnection --community-resource-id /subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/testrg/providers/Microsoft.Mission/communities/TestMyCommunity --source-resource-id /subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/TestMyRg/providers/microsoft.mission/virtualenclaves/TestMyEnclave --source-cidr 10.0.0.0/24 --destination-endpoint-id /subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/TestMyRg/providers/Microsoft.Mission/virtualenclaves/TestMyEnclave/enclaveendpoints/TestMyEnclaveEndpoint --tags "{sampletag:samplevalue}" --location West US
    ```
