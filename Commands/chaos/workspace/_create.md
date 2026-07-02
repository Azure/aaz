# [Command] _chaos workspace create_

Create a Workspace resource.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{} 2026-05-01-preview -->

#### examples

- Create or update a Workspace.
    ```bash
        chaos workspace create --resource-group exampleRG --workspace-name exampleWorkspace --location eastus --scopes /subscriptions/6b052e15-03d3-4f17-b2e1-be7f07588291/resourceGroups/exampleRG --tags '{key1:value1,key2:value2}'
    ```

- Create or update a Workspace with a user-assigned managed identity.
    ```bash
        chaos workspace create --resource-group exampleRG --workspace-name exampleWorkspace --location eastus --mi-user-assigned /subscriptions/6b052e15-03d3-4f17-b2e1-be7f07588291/resourceGroups/exampleRG/providers/Microsoft.ManagedIdentity/userAssignedIdentities/exampleIdentity --scopes /subscriptions/6b052e15-03d3-4f17-b2e1-be7f07588291/resourceGroups/exampleRG
    ```
