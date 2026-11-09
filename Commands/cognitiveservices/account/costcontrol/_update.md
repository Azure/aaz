# [Command] _cognitiveservices account costcontrol update_

Update an account-owned cost control.

Omitting properties preserves all existing cost control properties; setting properties to null or an empty object ({}) clears them all. A non-empty properties object updates selected fields, preserving omitted fields; a successful update that leaves the cost control unchanged retains its entity tag. The complete merged result may contain at most one notification, including disabled notifications, and one Block action. Exceeding either limit returns HTTP 400 without changing the stored definition.

## Versions

### [2026-09-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9jb3N0Y29udHJvbHMve30=/2026-09-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/costcontrols/{} 2026-09-15-preview -->

#### examples

- Create a cost control with all settings
    ```bash
        cognitive-services account cost-control update --resource-group foundry-resource-group --account-name foundry-account --cost-control-name production-agents --if-none-match * --display-name Production agent monthly budget --rules "[{name:monthly-agent-budget,counter-key:[{type:agent}],unit:usd,amount:1000,period:month,recurring:True,match:{foundry-caller-agent-id:[customer-support-agent,sales-assistant-agent],foundry-caller-identity-oid:[11111111-2222-3333-4444-555555555555],foundry-caller-session-id:[production-session],foundry-project-id:[/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/projects/production]},thresholds:[{type:percentage,value:80,action:alert},{type:absolute,value:1000,action:audit}]},{name:daily-tenant-budget,counter-key:[{type:custom,attribute:x-tenant-id}],unit:usd,amount:100,period:day,recurring:True,thresholds:[{type:percentage,value:90,action:alert}]}]"
    ```

### [2026-11-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9jb3N0Y29udHJvbHMve30=/2026-11-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/costcontrols/{} 2026-11-15-preview -->

#### examples

- Create or replace an account cost budget
    ```bash
        cognitiveservices account costcontrol update --resource-group foundry-resource-group --account-name foundry-account --cost-control-name production-agents --if-none-match * --grouping "[{name:agent,type:AdditionalInfoKey}]" --category Cost --amount 1000 --time-grain Monthly --time-period "{start-date:'2026-11-15T00:00:00Z',end-date:'2027-11-15T00:00:00Z'}" --filter "{and:[{additionalInfo:{name:project,operator:In,values:[production]}},{additionalInfo:{name:agent,operator:In,values:[customer-support,order-assistant]}},{additionalInfo:{name:deployment,operator:In,values:[customer-support-model]}}]}" --notifications "{usageAlert:{eventGridConnectionId:/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/connections/budget-alerts,thresholdType:Percentage,threshold:80,enabled:True,operator:GreaterThanOrEqualTo}}" --provider-properties "{actions:{stopRequests:{type:Block,thresholdType:Percentage,threshold:100,operator:GreaterThanOrEqualTo}}}"
    ```
