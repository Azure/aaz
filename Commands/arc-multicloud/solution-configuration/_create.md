# [Command] _arc-multicloud solution-configuration create_

Create a SolutionConfiguration

For additional details, please visit the https://learn.microsoft.com/en-us/cli/azure/arc-multicloud?view=azure-cli-latest

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvc29sdXRpb25jb25maWd1cmF0aW9ucy97fQ==/2024-12-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.hybridconnectivity/solutionconfigurations/{} 2024-12-01 -->

#### examples

- SolutionConfigurations_CreateOrUpdate
    ```bash
        arc-multicloud solution-configuration create --connector-id /subscriptions/{}/resourceGroups/{}/providers/Microsoft.HybridConnectivity/publicCloudConnectors/{} --name mySolutionConfig --solution-type "Microsoft.AssetManagement" --solution-settings periodicSync="true" cloudProviderServiceTypes="ec2,s3" awsGlobalReadOnly="true" cloudProviderRegions="us-east-1,us-east-2" periodicSyncTime="1"
    ```

- SolutionConfigurations_CreateOrUpdate
    ```bash
        arc-multicloud solution-configuration create --connector-id /subscriptions/{}/resourceGroups/{}/providers/Microsoft.HybridConnectivity/publicCloudConnectors/{} --name mySolutionConfig --solution-type "Microsoft.HybridCompute.Onboard" --solution-settings periodicSync="true" cloudProviderRegions="us-east-1,us-east-2" periodicSyncTime="1"
    ```
