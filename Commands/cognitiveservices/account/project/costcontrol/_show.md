# [Command] _cognitiveservices account project costcontrol show_

Get a project-owned cost control and its representation entity tag.

## Versions

### [2026-11-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9wcm9qZWN0cy97fS9jb3N0Y29udHJvbHMve30=/2026-11-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/projects/{}/costcontrols/{} 2026-11-15-preview -->

#### examples

- Get a project-owned budget
    ```bash
        cognitiveservices account project costcontrol show --resource-group foundry-resource-group --account-name foundry-account --project-name production --cost-control-name project-token-budget
    ```
