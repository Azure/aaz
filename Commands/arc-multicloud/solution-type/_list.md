# [Command] _arc-multicloud solution-type list_

List SolutionTypeResource within the current subscription, and limit to the specified resource group if one is provided.

For additional details, please visit the https://learn.microsoft.com/en-us/cli/azure/arc-multicloud?view=azure-cli-latest

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvc29sdXRpb250eXBlcw==/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hybridconnectivity/solutiontypes 2024-12-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridconnectivity/solutiontypes 2024-12-01 -->

#### examples

- SolutionTypes_ListBySubscription
    ```bash
        arc-multicloud solution-type list --resource-group multiCloudRG --subscription 2c60e476-6048-5ff0-9635-373175a378d9
    ```
