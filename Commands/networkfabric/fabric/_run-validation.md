# [Command] _networkfabric fabric run-validation_

Runs validation on the Network Fabric for the specified operation. Updated

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9ydW52YWxpZGF0aW9u/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/runvalidation 2026-07-15-preview -->

#### examples

- Run validation on a Network Fabric.
    ```bash
        networkfabric fabric run-validation --resource-group example-rg --resource-name example-fabric --validation-type UpgradePrecheck --target-version 8.0.0 --command-config "{commandsUrl:'https://customerstorageaccount.blob.core.windows.net/commands/upgrade-precheck-commands.json',configuration-type:File}" --metrics-config "[{check-name:cpu-utilization-check,description:'Verify CPU utilization is reporting data and within acceptable range',metric-name:CpuUtilizationMax,namespace:NfaDeviceMetrics,dimension-filters:[{dimension-name:FabricId,value:FabricId}],time-window-minutes:15,sampling-interval-minutes:15,bucket-aggregation:Average,sampling-type:Max,per-result-dimension-name:DeviceId,operator:GreaterThan,expected-value:0,max-allowed-failures:0}]" --device-filter "[/subscriptions/0000ABCD-0A0B-0000-0000-000000ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkDevices/example-device]" --override-checks "[{check-name:BgpStateValidation,justification:'BGP idle on CE1 is expected during the maintenance window; waived for this validation.'}]"
    ```
