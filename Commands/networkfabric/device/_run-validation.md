# [Command] _networkfabric device run-validation_

Runs validation on the Network Device for the specified operation.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fS9ydW52YWxpZGF0aW9u/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{}/runvalidation 2026-07-15-preview -->

#### examples

- Run validation on a Network Device.
    ```bash
        networkfabric device run-validation --resource-group example-rg --resource-name example-device --validation-type UpgradePrecheck --target-version 8.0.0 --command-config "{commands:[{checkName:custom-bgp-peer-check,description:'Verify all expected BGP peers are established with correct prefixes',command:'show ip bgp summary',validationRules:{rules:[{jsonPath:'$.bgpPeers[*].state',expectedValue:Established,operator:Equals}]}},{checkName:custom-ntp-check,description:'Verify NTP synchronization before upgrade. No validationRules provided, so the complete raw command output is returned.',command:'show ntp status'}],configuration-type:Inline}" --metrics-config "[{check-name:cpu-utilization-check,description:'Verify CPU utilization is reporting data and within acceptable range',metric-name:CpuUtilizationMax,namespace:NfaDeviceMetrics,dimension-filters:[{dimension-name:FabricId,value:FabricId}],time-window-minutes:15,sampling-interval-minutes:15,bucket-aggregation:Average,sampling-type:Max,per-result-dimension-name:DeviceId,operator:GreaterThan,expected-value:0,max-allowed-failures:0},{check-name:device-reachability-check,description:'Verify device connectivity is reporting data',metric-name:DeviceReachability,namespace:NfaDeviceMetrics,dimension-filters:[{dimension-name:FabricId,value:FabricId}],time-window-minutes:60,sampling-interval-minutes:15,bucket-aggregation:Average,sampling-type:Max,per-result-dimension-name:DeviceId,operator:Equals,expected-value:1,max-allowed-failures:1}]" --override-checks "[{check-name:custom-ntp-check,justification:'NTP drift on this device is known and being remediated separately; waived for this validation.'}]"
    ```
