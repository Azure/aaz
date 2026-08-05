# [Command] _mission virtual-enclave handle-approval-creation_

Callback that triggers on approval state change.

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL3ZpcnR1YWxlbmNsYXZlcy97fS9oYW5kbGVhcHByb3ZhbGNyZWF0aW9u/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/virtualenclaves/{}/handleapprovalcreation 2026-03-01-preview -->

#### examples

- VirtualEnclave_HandleApprovalCreation
    ```bash
        mission virtual-enclave handle-approval-creation --resource-group rgopenapi --virtual-enclave-name TestMyEnclave --resource-request-action Create --approval-status Approved --approval-callback-payload {
  "key1": "value1",
  "key2": "value2"
}
    ```
