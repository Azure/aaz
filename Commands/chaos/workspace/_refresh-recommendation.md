# [Command] _chaos workspace refresh-recommendation_

Refreshes recommendation status for all scenarios in a given workspace.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3JlZnJlc2hyZWNvbW1lbmRhdGlvbnM=/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/refreshrecommendations 2026-05-01-preview -->

#### examples

- Refresh recommendations for all scenarios in a workspace.
    ```bash
        chaos workspace refresh-recommendation --resource-group exampleRG --workspace-name exampleWorkspace
    ```
