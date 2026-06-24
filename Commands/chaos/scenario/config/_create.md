# [Command] _chaos scenario config create_

Create a scenario definition.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fS9jb25maWd1cmF0aW9ucy97fQ==/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{}/configurations/{} 2026-05-01-preview -->

#### examples

- Create or update a scenario configuration with physical zone targeting.
    ```bash
        chaos scenario config create --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name ZoneDown-1.0 --name my-config --exclusions "{resources:[/subscriptions/6b052e15-03d3-4f17-b2e1-be7f07588291/resourceGroups/exampleRG/providers/Microsoft.Compute/virtualMachines/protectedVM]}" --parameters "[{key:duration,value:PT10M}]" --filters "{locations:[westus2],physical-zones:[westus2-az1]}"
    ```

- Create or update a scenario configuration with availability zone targeting.
    ```bash
        chaos scenario config create --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name ZoneDown-1.0 --name my-config --filters "{locations:[eastus],zones:[1]}" --parameters "[{key:duration,value:PT10M}]"
    ```
