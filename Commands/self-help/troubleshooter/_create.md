# [Command] _self-help troubleshooter create_

Create the specific troubleshooter action under a resource or subscription using the ‘solutionId’ and  ‘properties.parameters’ as the trigger. <br/> Troubleshooters are step-by-step interactive guidance that scope the problem by collecting additional inputs from you in each stage while troubleshooting an Azure issue. You will be guided down decision tree style workflow and the best possible solution will be presented at the end of the workflow. <br/> Create API creates the Troubleshooter API using ‘parameters’ and ‘solutionId’ <br/> After creating the Troubleshooter instance, the following APIs can be used:<br/> CONTINUE API: to move to the next step in the flow <br/>GET API: to identify the next step after executing the CONTINUE API.   <br/><br/> <b>Note:</b> ‘requiredParameters’ from solutions response must be passed via ‘properties. parameters’ in the request body of Troubleshooters API.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{} 2023-09-01-preview -->

#### examples

- Create Troubleshooter at Resource Level
    ```bash
        self-help troubleshooter create --troubleshooter-name {troubleshooter-name} --solution-id {solution-id} --parameters {{ResourceURI:subscriptions/mySubscription/resourcegroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-rp}} --scope {scope}
    ```
