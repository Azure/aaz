# [Command] _chaos scenario config execute_

Execute the scenario execution with the given scenario configuration.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fS9jb25maWd1cmF0aW9ucy97fS9leGVjdXRl/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{}/configurations/{}/execute 2026-05-01-preview -->

#### examples

- Execute the scenario execution with the given scenario configuration.
    ```bash
        chaos scenario config execute --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name ZoneDown-1.0 --name my-config
    ```
