# [Command] _mission enclave-connection handle-approval-creation_

Callback that triggers on approval state change.

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2VuY2xhdmVjb25uZWN0aW9ucy97fS9oYW5kbGVhcHByb3ZhbGNyZWF0aW9u/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/enclaveconnections/{}/handleapprovalcreation 2026-03-01-preview -->

#### examples

- EnclaveConnection_HandleApprovalCreation
    ```bash
        mission enclave-connection handle-approval-creation --resource-group rgopenapi --enclave-connection-name TestMyEnclaveConnection --resource-request-action Create --approval-status Approved --approval-callback-payload {
  "key1": "value1",
  "key2": "value2"
}
    ```
