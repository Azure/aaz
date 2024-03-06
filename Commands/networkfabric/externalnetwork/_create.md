# [Command] _networkfabric externalnetwork create_

Create a External Network resource

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vZXh0ZXJuYWxuZXR3b3Jrcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/externalnetworks/{} 2023-02-01-preview -->

#### examples

- Create a External Network with option B properties
    ```bash
        networkfabric externalnetwork create --resource-group "example-rg" --l3domain "example-l3domain" --resource-name "example-externalNetwork" --peering-option "OptionB" --import-route-policy-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy" --export-route-policy-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy" --option-b-properties "{importRouteTargets:['65541:2001','65542:2002'],exportRouteTargets:['65531:2001','65532:2002']}"
    ```

- Create a External Network with option A properties
    ```bash
        networkfabric externalnetwork create --resource-group "example-rg" --l3domain "example-l3domain" --resource-name "example-externalNetwork" --peering-option "OptionA" --import-route-policy-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy" --export-route-policy-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy" --option-a-properties "{peerASN:65234,vlanId:501,mtu:1500,primaryIpv4Prefix:'172.23.1.0/31',secondaryIpv4Prefix:'172.23.1.2/31'}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric externalnetwork create --option-a-properties ??
    ```

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vZXh0ZXJuYWxuZXR3b3Jrcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/externalnetworks/{} 2023-06-15 -->

#### examples

- Create a External Network with option B properties
    ```bash
        networkfabric externalnetwork create --resource-group "example-rg" --l3domain "example-l3domain" --resource-name "example-externalNetwork" --peering-option "OptionB" --option-b-properties "{routeTargets:{exportIpv4RouteTargets:['65046:10039'],exportIpv6RouteTargets:['65046:10039'],importIpv4RouteTargets:['65046:10039'],importIpv6RouteTargets:['65046:10039']}}" --import-route-policy "{importIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',importIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}" --export-route-policy "{exportIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',exportIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}"
    ```

- Create a External Network with option A properties
    ```bash
        networkfabric externalnetwork create --resource-group "example-rg" --l3domain "example-l3domain" --resource-name "example-externalNetwork" --peering-option "OptionA" --option-a-properties "{peerASN:65234,vlanId:501,mtu:1500,primaryIpv4Prefix:'172.23.1.0/31',secondaryIpv4Prefix:'172.23.1.2/31',bfdConfiguration:{multiplier:5,intervalInMilliSeconds:300}}" --import-route-policy "{importIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',importIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}" --export-route-policy "{exportIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',exportIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric externalnetwork create --option-a-properties "??"
    ```
