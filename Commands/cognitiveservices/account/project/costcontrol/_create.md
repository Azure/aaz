# [Command] _cognitiveservices account project costcontrol create_

Create a project-owned const control.

## Versions

### [2026-11-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9wcm9qZWN0cy97fS9jb3N0Y29udHJvbHMve30=/2026-11-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/projects/{}/costcontrols/{} 2026-11-15-preview -->

#### examples

- Create or replace a project token budget
    ```bash
        cognitiveservices account project costcontrol create --resource-group foundry-resource-group --account-name foundry-account --project-name production --cost-control-name project-token-budget --if-none-match * --category Tokens --amount 1000000 --time-grain Daily --time-period "{start-date:'2026-11-15T00:00:00Z',end-date:'2027-11-15T00:00:00Z'}" --filter "{additionalInfo:{name:tokenType,operator:In,values:[input,output]}}" --notifications "{usageAlert:{eventGridConnectionId:/subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/foundry-resource-group/providers/Microsoft.CognitiveServices/accounts/foundry-account/connections/budget-alerts,thresholdType:Percentage,threshold:80,enabled:True,operator:GreaterThanOrEqualTo}}" --provider-properties "{actions:{stopRequests:{type:Block,thresholdType:Percentage,threshold:100,operator:GreaterThanOrEqualTo}}}"
    ```
