# [Command] _artemis organization delete_

Delete a Kore.ai organization.

This operation permanently deletes the organization and cascades to all child workspaces. It cannot be undone.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2tvcmUuYWdlbnRwbGF0Zm9ybS9vcmdhbml6YXRpb25zL3t9/2026-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/kore.agentplatform/organizations/{} 2026-07-01-preview -->

#### examples

- Organizations_Delete
    ```bash
        koreai artemis organization delete --resource-group contoso-rg --organization-name contoso-org
    ```
