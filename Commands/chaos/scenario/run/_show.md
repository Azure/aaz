# [Command] _chaos scenario run show_

Get a scenario run.

This endpoint is also the polling target for ScenarioConfigurations.execute
and ScenarioRuns.cancel (final-state-via: location). While the run is in
progress the service returns 202 with a Location header pointing back to
this URL; clients must keep polling until they receive 200, which carries
the final ScenarioRun body.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fS9ydW5zL3t9/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{}/runs/{} 2026-05-01-preview -->

#### examples

- Get a scenario run.
    ```bash
        chaos scenario run show --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name ZoneDown-1.0 --run-id abcd1234-5678-9012-3456-789012345678
    ```
