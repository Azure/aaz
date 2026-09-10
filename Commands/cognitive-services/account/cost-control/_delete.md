# [Command] _cognitive-services account cost-control delete_

Delete a cost control.

## Versions

### [2026-09-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9jb3N0Y29udHJvbHMve30=/2026-09-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/costcontrols/{} 2026-09-15-preview -->

#### examples

- Delete a cost control conditionally
    ```bash
        cognitive-services account cost-control delete --resource-group foundry-resource-group --account-name foundry-account --cost-control-name production-agents --if-match "00000000-0000-0000-0000-000000000002"
    ```
