# [Command] _mission virtual-enclave enclave-endpoint handle-approval-deletion_

Callback that triggers on approval deletion state change.

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL3ZpcnR1YWxlbmNsYXZlcy97fS9lbmNsYXZlZW5kcG9pbnRzL3t9L2hhbmRsZWFwcHJvdmFsZGVsZXRpb24=/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/virtualenclaves/{}/enclaveendpoints/{}/handleapprovaldeletion 2026-03-01-preview -->

#### examples

- EnclaveEndpoints_HandleApprovalDeletion
    ```bash
        mission virtual-enclave enclave-endpoint handle-approval-deletion --resource-group rgopenapi --virtual-enclave-name TestMyEnclave --enclave-endpoint-name TestMyEnclaveEndpoint --resource-request-action Create
    ```
