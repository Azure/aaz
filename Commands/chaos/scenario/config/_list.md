# [Command] _chaos scenario config list_

List a list of scenario definitions.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fS9jb25maWd1cmF0aW9ucw==/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{}/configurations 2026-05-01-preview -->

#### examples

- List scenario configurations under a scenario.
    ```bash
        chaos scenario config list --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name ZoneDown-1.0
    ```
