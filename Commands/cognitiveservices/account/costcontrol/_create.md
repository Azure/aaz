# [Command] _cognitiveservices account costcontrol create_

Create an account-owned cost control.

Create an account-owned cost control. The definition may contain at most one notification, including disabled notifications, and one Block action. Exceeding either limit returns HTTP 400 without persisting the request.

## Versions

### [2026-09-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9jb3N0Y29udHJvbHMve30=/2026-09-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/costcontrols/{} 2026-09-15-preview -->

#### examples

- Create a cost control with all settings
    ```bash
        cognitive-services account cost-control create --resource-group foundry-resource-group --account-name foundry-account --cost-control-name production-agents --if-none-match * --display-name Production agent monthly budget --rules "[{name:monthly-agent-budget,counter-key:[{type:agent}],unit:usd,amount:1000,period:month,recurring:True,match:{foundry-caller-agent-id:[customer-support-agent,sales-assistant-agent],foundry-caller-identity-oid:[11111111-2222-3333-4444-555555555555],foundry-caller-session-id:[production-session],foundry-project-id:[/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/projects/production]},thresholds:[{type:percentage,value:80,action:alert},{type:absolute,value:1000,action:audit}]},{name:daily-tenant-budget,counter-key:[{type:custom,attribute:x-tenant-id}],unit:usd,amount:100,period:day,recurring:True,thresholds:[{type:percentage,value:90,action:alert}]}]"
    ```

### [2026-11-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9jb3N0Y29udHJvbHMve30=/2026-11-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/costcontrols/{} 2026-11-15-preview -->

#### examples

- Cap the whole Foundry resource at $1000 a month and block at 100%
    ```bash
        cognitiveservices account costcontrol create --resource-group foundry-resource-group --account-name foundry-account --cost-control-name monthly-cap --category Cost --amount 1000 --time-grain Monthly --time-period "{start-date:'2026-12-01T00:00:00Z',end-date:'2027-12-01T00:00:00Z'}" --provider-properties "{actions:{block-at-100:{type:Block,threshold-type:Percentage,threshold:100,operator:GreaterThanOrEqualTo}}}"
    ```

- Cap at $1000 a month, alert at 80% but do not block
    ```bash
        cognitiveservices account costcontrol create --resource-group foundry-resource-group --account-name foundry-account --cost-control-name monthly-cap --category Cost --amount 1000 --time-grain Monthly --time-period "{start-date:'2026-12-01T00:00:00Z',end-date:'2027-12-01T00:00:00Z'}" --notifications "{usage-alert:{event-grid-connection-id:/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/connections/budget-alerts,threshold-type:Percentage,threshold:80,enabled:true,operator:GreaterThanOrEqualTo}}"
    ```

- Example using full settings (filters, grouping, alert and block)
    ```bash
        cognitiveservices account costcontrol create --resource-group foundry-resource-group --account-name foundry-account --cost-control-name production-agents --if-none-match * --grouping "[{name:agent,type:AdditionalInfoKey}]" --category Cost --amount 1000 --time-grain Monthly --time-period "{start-date:'2026-11-15T00:00:00Z',end-date:'2027-11-15T00:00:00Z'}" --filter "{and:[{additional-info:{name:project,operator:In,values:[production]}},{additional-info:{name:agent,operator:In,values:[customer-support,order-assistant]}},{additional-info:{name:deployment,operator:In,values:[customer-support-model]}}]}" --notifications "{usage-alert:{event-grid-connection-id:/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/connections/budget-alerts,threshold-type:Percentage,threshold:80,enabled:True,operator:GreaterThanOrEqualTo}}" --provider-properties "{actions:{stop-requests:{type:Block,threshold-type:Percentage,threshold:100,operator:GreaterThanOrEqualTo}}}"
    ```
