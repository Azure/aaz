# [Command] _chaos scenario run list_

List a list of scenario runs.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fS9ydW5z/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{}/runs 2026-05-01-preview -->

#### examples

- List scenario runs under a scenario.
    ```bash
        chaos scenario run list --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name ZoneDown-1.0
    ```
