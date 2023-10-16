# [Command] _networkfabric internalnetwork create_

Create a Internal Network resource

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{} 2023-02-01-preview -->

#### examples

- Create a Internal Network
    ```bash
        networkfabric internalnetwork create --resource-group "example-rg" --l3-isolation-domain-name "example-l3domain" --resource-name "example-internalNetwork" --vlan-id 2600 --mtu 1500 --connected-ipv4-subnets "[{prefix:'10.0.0.1/21'},{prefix:'10.0.0.1/22'}]" --static-route-configuration "{ipv4Routes:[{prefix:'10.1.0.0/24',nextHop:['10.0.0.1','10.0.0.2']},{prefix:'10.1.0.0/24',nextHop:['10.0.0.1','10.0.0.2']}]}" --bgp-configuration  "{defaultRouteOriginate:True,allowAS:2,allowASOverride:Enable,peerASN:65047,ipv4ListenRangePrefixes:['10.1.0.0/28','10.1.0.1/28'],ipv4NeighborAddress:[{address:'10.0.0.11'},{address:'10.0.0.12'}]}" --export-route-policy-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy" --import-route-policy-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric internalnetwork create --static-route-configuration ??
        networkfabric internalnetwork create --static-route-configuration "{ipv4-routes:??"
    ```

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{} 2023-06-15 -->

#### examples

- Create a Internal Network
    ```bash
        networkfabric internalnetwork create --resource-group "example-rg" --l3-isolation-domain-name "example-l3domain" --resource-name "example-internalNetwork" --vlan-id 2600 --mtu 1500 --extension "NoExtension" --is-monitoring-enabled "True" --connected-ipv4-subnets "[{prefix:'10.0.0.1/21'},{prefix:'10.1.1.1/22'}]" --connected-ipv6-subnets "[{prefix:'2fff::/64'}]" --static-route-configuration "{extension:NPB,bfdConfiguration:{multiplier:5,intervalInMilliSeconds:300},ipv4Routes:[{prefix:'10.1.0.0/24',nextHop:['10.0.0.1','10.0.0.2']},{prefix:'10.1.0.0/24',nextHop:['10.0.0.1','10.0.0.2']}],ipv6Routes:[{prefix:'2fff::/64',nextHop:['3fff::1']}]}" --bgp-configuration  "{bfdConfiguration:{multiplier:5,intervalInMilliSeconds:300},defaultRouteOriginate:True,allowAS:2,allowASOverride:Enable,peerASN:65047,ipv4ListenRangePrefixes:['10.1.1.1/28','10.0.0.1/28'],ipv6ListenRangePrefixes:['2fff::/66'],ipv4NeighborAddress:[{address:'10.0.0.11'},{address:'10.0.0.12'}],ipv6NeighborAddress:[{address:'2fff::'}]}" --import-route-policy "{importIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',importIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}" --export-route-policy "{exportIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',exportIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric internalnetwork create --static-route-configuration "??"
        networkfabric internalnetwork create --static-route-configuration "{ipv4-routes:??"
    ```
