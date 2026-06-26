# [Command] _chaos scenario run cancel_

Cancel the currently running scenario execution.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fS9ydW5zL3t9L2NhbmNlbA==/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{}/runs/{}/cancel 2026-05-01-preview -->

#### examples

- Cancel a running scenario run.
    ```bash
        chaos scenario run cancel --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name ZoneDown-1.0 --run-id abcd1234-5678-9012-3456-789012345678
    ```
