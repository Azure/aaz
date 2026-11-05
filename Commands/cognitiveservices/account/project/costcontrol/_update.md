# [Command] _cognitiveservices account project costcontrol update_

Updates a Foundry project-owned const control.

Updates a Foundry project cost control. Omitting properties preserves all existing cost control properties; setting properties to null or an empty object ({}) clears them all. A non-empty properties object updates selected fields, preserving omitted fields; a successful update that leaves the cost control unchanged retains its entity tag. The complete merged result may contain at most one notification, including disabled notifications, and one Block action. Exceeding either limit returns HTTP 400 without changing the stored definition.

## Versions

### [2026-11-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9wcm9qZWN0cy97fS9jb3N0Y29udHJvbHMve30=/2026-11-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/projects/{}/costcontrols/{} 2026-11-15-preview -->

#### examples

- Create or replace a project token budget
    ```bash
        cognitiveservices account project costcontrol update --resource-group foundry-resource-group --account-name foundry-account --project-name production --cost-control-name project-token-budget --if-none-match * --category Tokens --amount 1000000 --time-grain Daily --time-period "{start-date:'2026-11-15T00:00:00Z',end-date:'2027-11-15T00:00:00Z'}" --filter "{additionalInfo:{name:tokenType,operator:In,values:[input,output]}}" --notifications "{usageAlert:{eventGridConnectionId:/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/connections/budget-alerts,thresholdType:Percentage,threshold:80,enabled:True,operator:GreaterThanOrEqualTo}}" --provider-properties "{actions:{stopRequests:{type:Block,thresholdType:Percentage,threshold:100,operator:GreaterThanOrEqualTo}}}"
    ```
