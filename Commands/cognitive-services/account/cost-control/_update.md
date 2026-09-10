# [Command] _cognitive-services account cost-control update_

Update a cost control.

## Versions

### [2026-09-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9jb3N0Y29udHJvbHMve30=/2026-09-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/costcontrols/{} 2026-09-15-preview -->

#### examples

- Create a cost control with all settings
    ```bash
        cognitive-services account cost-control update --resource-group foundry-resource-group --account-name foundry-account --cost-control-name production-agents --if-none-match * --display-name Production agent monthly budget --rules "[{name:monthly-agent-budget,counter-key:[{type:agent}],unit:usd,amount:1000,period:month,recurring:True,match:{foundry-caller-agent-id:[customer-support-agent,sales-assistant-agent],foundry-caller-identity-oid:[11111111-2222-3333-4444-555555555555],foundry-caller-session-id:[production-session],foundry-project-id:[/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/projects/production]},thresholds:[{type:percentage,value:80,action:alert},{type:absolute,value:1000,action:audit}]},{name:daily-tenant-budget,counter-key:[{type:custom,attribute:x-tenant-id}],unit:usd,amount:100,period:day,recurring:True,thresholds:[{type:percentage,value:90,action:alert}]}]"
    ```
