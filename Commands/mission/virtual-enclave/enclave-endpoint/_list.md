# [Command] _mission virtual-enclave enclave-endpoint list_

List EnclaveEndpointResource resources by subscription ID

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL3ZpcnR1YWxlbmNsYXZlcy97fS9lbmNsYXZlZW5kcG9pbnRz/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.mission/virtualenclaves/{}/enclaveendpoints 2026-03-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/virtualenclaves/{}/enclaveendpoints 2026-03-01-preview -->

#### examples

- EnclaveEndpoints_ListBySubscription
    ```bash
        mission virtual-enclave enclave-endpoint list --virtual-enclave-name TestMyEnclave
    ```

- EnclaveEndpoints_ListByEnclaveResource
    ```bash
        mission virtual-enclave enclave-endpoint list --resource-group rgopenapi --virtual-enclave-name TestMyEnclave
    ```
