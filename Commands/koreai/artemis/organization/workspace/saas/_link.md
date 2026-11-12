# [Command] _koreai artemis organization workspace saas link_

Links SaaS resources to the workspace. Accepts the full list of SaaS assets to be linked.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2tvcmUuYWdlbnRwbGF0Zm9ybS9vcmdhbml6YXRpb25zL3t9L3dvcmtzcGFjZXMve30vbGlua3NhYXM=/2026-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/kore.agentplatform/organizations/{}/workspaces/{}/linksaas 2026-07-01-preview -->

#### examples

- Workspaces_LinkSaaS
    ```bash
        koreai artemis organization workspace saas link --resource-group contoso-rg --organization-name contoso-org --workspace-name contoso-prod --saas-resource-ids "[/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/contoso-rg/providers/Microsoft.SaaS/resources/kore-ai-saas-1,/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/contoso-rg/providers/Microsoft.SaaS/resources/kore-ai-saas-2]"
    ```
