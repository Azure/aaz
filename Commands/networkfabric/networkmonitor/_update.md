# [Command] _networkfabric networkmonitor update_

Update to update certain properties of the NetworkMonitor resource.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrbW9uaXRvcnMve30=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkmonitors/{} 2024-06-15-preview -->

#### examples

- Update the Network Monitor
    ```bash
        networkfabric networkmonitor update --network-monitor-name example-nm --resource-group example-rg --bmp-configuration '{"stationConfigurationState":"Enabled","scopeResourceId":"/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric","stationName":"name","stationIp":"10.0.0.1","stationPort":62695,"stationConnectionMode":"Active","stationConnectionProperties":{"keepaliveIdleTime":49,"probeInterval":3558,"probeCount":45},"stationNetwork":"/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/example-l3domain/internalNetworks/example-internalnetwork","monitoredNetworks":["/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/example-l3domain"],"exportPolicy":"All","monitoredAddressFamilies":["All"]}'
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric networkmonitor update --bmp-configuration "??"
        networkfabric networkmonitor update --bmp-configuration "{exportPolicy: ??"
    ```

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrbW9uaXRvcnMve30=/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkmonitors/{} 2025-07-15 -->

#### examples

- Update the Network Monitor
    ```bash
        networkfabric networkmonitor update --network-monitor-name example-nm --resource-group example-rg --bmp-configuration '{"stationConfigurationState":"Enabled","scopeResourceId":"/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric","stationName":"name","stationIp":"10.0.0.1","stationPort":62695,"stationConnectionMode":"Active","stationConnectionProperties":{"keepaliveIdleTime":49,"probeInterval":3558,"probeCount":45},"stationNetwork":"/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/example-l3domain/internalNetworks/example-internalnetwork","monitoredNetworks":["/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/example-l3domain"],"exportPolicy":"All","monitoredAddressFamilies":["All"]}'
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric networkmonitor update --bmp-configuration "??"
        networkfabric networkmonitor update --bmp-configuration "{exportPolicy: ??"
    ```
