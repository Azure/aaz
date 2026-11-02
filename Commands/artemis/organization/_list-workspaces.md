# [Command] _artemis organization list-workspaces_

List all workspaces reported by a Kore.ai organization.

Includes both ARM-managed workspaces and Kore-only workspaces that do not have an ARM resource ID.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2tvcmUuYWdlbnRwbGF0Zm9ybS9vcmdhbml6YXRpb25zL3t9L2xpc3R3b3Jrc3BhY2Vz/2026-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/kore.agentplatform/organizations/{}/listworkspaces 2026-07-01-preview -->

#### examples

- Organizations_ListWorkspaces
    ```bash
        artemis organization list-workspaces --resource-group contoso-rg --organization-name contoso-org
    ```
