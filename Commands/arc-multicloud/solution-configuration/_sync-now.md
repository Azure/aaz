# [Command] _arc-multicloud solution-configuration sync-now_

Trigger immediate sync with source cloud

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvc29sdXRpb25jb25maWd1cmF0aW9ucy97fS9zeW5jbm93/2024-12-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.hybridconnectivity/solutionconfigurations/{}/syncnow 2024-12-01 -->

#### examples

- SolutionConfigurations_SyncNow
    ```bash
        arc-multicloud solution-configuration sync-now --connector-id /subscriptions/{}/resourceGroups/{}/providers/Microsoft.HybridConnectivity/publicCloudConnectors/{} --name mySolutionConfig
    ```
