# [Command] _networkfabric fabric run-validation_

Runs validation on the Network Fabric for the specified operation. Updated

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9ydW52YWxpZGF0aW9u/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/runvalidation 2026-07-15-preview -->

#### examples

- Run validation on a Network Fabric - inline commands
    ```bash
        networkfabric fabric run-validation --resource-name "example-fabric" --resource-group "example-rg" --validation-type "UpgradePrecheck" --target-version "2.0.0" --command-config '{"inline":{"commands":[{"check-name":"show-version","command":"show version","description":"Verify the device software version","validation-rules":{"expectedVersion":"8.0.0"}},{"check-name":"show-interfaces","command":"show interfaces status","description":"Collect interface status"}]}}' --device-filter "['/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkDevices/example-device']" --metrics-config "[{bucket-aggregation:Average,check-name:cpu-check,description:'Check CPU utilization',dimension-filters:[{dimension-name:FabricId,value:example-fabric}],expected-value:0,max-allowed-failures:0,metric-name:CpuUtilizationMax,namespace:NfaDeviceMetrics,operator:GreaterThan,per-result-dimension-name:DeviceId,sampling-interval-minutes:15,sampling-type:Max,time-window-minutes:15}]" --override-checks "[{check-name:cpu-check,justification:'Waived for scenario testing'}]"
    ```

- Run validation on a Network Fabric - File
    ```bash
        networkfabric fabric run-validation --resource-name "example-fabric" --resource-group "example-rg" --validation-type "UpgradePrecheck" --target-version "2.0.0" --command-config '{"file":{"commands-url":"https://example.blob.core.windows.net/commands/upgrade-precheck.json"}}' --device-filter "['/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkDevices/example-device']" --metrics-config "[{bucket-aggregation:Average,check-name:cpu-check,description:'Check CPU utilization',dimension-filters:[{dimension-name:FabricId,value:example-fabric}],expected-value:0,max-allowed-failures:0,metric-name:CpuUtilizationMax,namespace:NfaDeviceMetrics,operator:GreaterThan,per-result-dimension-name:DeviceId,sampling-interval-minutes:15,sampling-type:Max,time-window-minutes:15}]" --override-checks "[{check-name:cpu-check,justification:'Waived for scenario testing'}]"
    ```
