# [Command] _data-transfer pipeline approve-connection_

Approves the specified connection request in a pipeline.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9waXBlbGluZXMve30vYXBwcm92ZWNvbm5lY3Rpb24=/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/pipelines/{}/approveconnection 2025-05-21 -->

#### examples

- Approves the specified connection in a pipeline
    ```bash
        data-transfer pipeline approve-connection --resource-group testRG --pipeline-name testPipeline --connection-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testRG/providers/Microsoft.AzureDataTransfer/connections/testConnection --status-reason Example reason
    ```
