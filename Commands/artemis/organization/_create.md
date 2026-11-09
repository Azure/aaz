# [Command] _artemis organization create_

Create an Organization (long-running).

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2tvcmUuYWdlbnRwbGF0Zm9ybS9vcmdhbml6YXRpb25zL3t9/2026-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/kore.agentplatform/organizations/{} 2026-07-01-preview -->

#### examples

- Organizations_Create
    ```bash
        artemis organization create --resource-group contoso-rg --organization-name contoso-org --location eastus2euap --tags "{environment:production}" --partner-properties "{organization-name:'Contoso AI Platform',billing-email:billing@contoso.com,owner-email:admin@contoso.com,default-workspace:{name:'my first workspace',product:aiforwork,marketplace-details:[{offer-details:{offer-id:kore-ai-platform,plan-id:business-monthly,publisher-id:kore-ai,plan-name:'Business Monthly',term-id:1m,term-unit:P1M},saas-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/contoso-rg/providers/Microsoft.SaaS/resources/kore-ai-saas}]}}" --user "{first-name:Jane,last-name:Doe,email-address:jane.doe@contoso.com,upn:jane.doe@contoso.onmicrosoft.com,phone-number:+1-425-555-0100}" --company-details "{company-name:'Contoso Ltd.',country:US,domain:contoso.com,business-type:Technology,number-of-employees:500}"
    ```
