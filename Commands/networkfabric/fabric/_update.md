# [Command] _networkfabric fabric update_

Update the Network Fabric resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{} 2023-06-15 -->

#### examples

- Update the Network Fabric option B Properties
    ```bash
        networkfabric fabric update --resource-group "example-rg" --resource-name "example-fabric" --fabric-asn 20 --ipv4-prefix 10.1.0.0/19 --rack-count 3 --server-count-per-rack 7 --ts-config "{primaryIpv4Prefix:'172.31.0.0/30',secondaryIpv4Prefix:'172.31.0.20/30',username:'****',password:'*****',serialNumber:'1234'}" --managed-network-config "{infrastructureVpnConfiguration:{networkToNetworkInterconnectId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric/networkToNetworkInterconnects/example-nni',peeringOption:OptionB,optionBProperties:{routeTargets:{exportIpv4RouteTargets:['65046:10039'],exportIpv6RouteTargets:['65046:10039'],importIpv4RouteTargets:['65046:10039'],importIpv6RouteTargets:['65046:10039']}}},workloadVpnConfiguration:{networkToNetworkInterconnectId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric/networkToNetworkInterconnects/example-nni',peeringOption:OptionB,optionBProperties:{routeTargets:{exportIpv4RouteTargets:['65046:10039'],exportIpv6RouteTargets:['65046:10039'],importIpv4RouteTargets:['65046:10039'],importIpv6RouteTargets:['65046:10039']}}}}"
    ```

- Update the Network Fabric option A Properties
    ```bash
        networkfabric fabric update --resource-group "example-rg" --resource-name "example-fabric" --fabric-asn 20 --ipv4-prefix "10.1.0.0/19" --rack-count 3 --server-count-per-rack 7 --ts-config "{primaryIpv4Prefix:'172.31.0.0/30',secondaryIpv4Prefix:'172.31.0.20/30',username:'****',password:'*****',serialNumber:1234}" --managed-network-config "{infrastructureVpnConfiguration:{networkToNetworkInterconnectId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric/networkToNetworkInterconnects/example-nni',peeringOption:OptionA,optionAProperties:{bfdConfiguration:{multiplier:5,intervalInMilliSeconds:300},mtu:1500,vlanId:520,peerASN:65133,primaryIpv4Prefix:'172.31.0.0/31',secondaryIpv4Prefix:'172.31.0.20/31'}},workloadVpnConfiguration:{networkToNetworkInterconnectId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric/networkToNetworkInterconnects/example-nni',peeringOption:OptionA,optionAProperties:{bfdConfiguration:{multiplier:5,intervalInMilliSeconds:300},mtu:1500,vlanId:520,peerASN:65133,primaryIpv4Prefix:'172.31.0.0/31',secondaryIpv4Prefix:'172.31.0.20/31'}}}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric fabric update --ts-config "??"
        networkfabric fabric update --managed-network-config "{infrastructureVpnConfiguration:??"
        networkfabric fabric update --managed-network-config "{infrastructureVpnConfiguration:{option-b-properties:??"
    ```
