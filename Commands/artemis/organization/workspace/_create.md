# [Command] _artemis organization workspace create_

Create a Workspace under an Organization (long-running).

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2tvcmUuYWdlbnRwbGF0Zm9ybS9vcmdhbml6YXRpb25zL3t9L3dvcmtzcGFjZXMve30=/2026-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/kore.agentplatform/organizations/{}/workspaces/{} 2026-07-01-preview -->

#### examples

- Workspaces_CreateOrUpdate
    ```bash
        artemis organization workspace create --resource-group contoso-rg --organization-name contoso-org --workspace-name contoso-prod --product aiforwork --partner-properties "{name:'Contoso Production',owner-email:owner@contoso.com}" --marketplace-details "[{offer-details:{offer-id:kore-ai-platform,plan-id:business-monthly,publisher-id:kore-ai,plan-name:'Business Monthly',term-id:1m,term-unit:P1M},saas-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/contoso-rg/providers/Microsoft.SaaS/resources/kore-ai-saas}]"
    ```
