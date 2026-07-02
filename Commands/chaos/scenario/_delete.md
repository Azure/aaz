# [Command] _chaos scenario delete_

Delete a scenario.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fQ==/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{} 2026-05-01-preview -->

#### examples

- Delete a scenario in a workspace.
    ```bash
        chaos scenario delete --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name myScenario
    ```
