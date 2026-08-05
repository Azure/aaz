# [Command] _mission virtual-enclave enclave-endpoint create_

Create a EnclaveEndpointResource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL3ZpcnR1YWxlbmNsYXZlcy97fS9lbmNsYXZlZW5kcG9pbnRzL3t9/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/virtualenclaves/{}/enclaveendpoints/{} 2026-03-01-preview -->

#### examples

- EnclaveEndpoints_CreateOrUpdate
    ```bash
        mission virtual-enclave enclave-endpoint create --resource-group rgopenapi --virtual-enclave-name TestMyEnclave --enclave-endpoint-name TestMyEnclaveEndpoint --rule-collection "[{endpoint-rule-name:54CEECEF-2C30-488E-946F-D20F414D99BA,destination:10.0.0.0/24,ports:443,protocols:[TCP]}]" --update-mode Automatic --tags "{sampletag:samplevalue}" --location West US
    ```
