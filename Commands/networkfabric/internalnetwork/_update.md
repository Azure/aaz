# [Command] _networkfabric internalnetwork update_

Update the Internal Network resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{} 2023-06-15 -->

#### examples

- Update the Internal Network resource
    ```bash
        networkfabric internalnetwork update --resource-group "example-rg" --l3-isolation-domain-name "example-l3domain" --resource-name "example-internalNetwork" --mtu 1500 --is-monitoring-enabled "True" --connected-ipv4-subnets "[{prefix:'10.0.0.1/21'},{prefix:'10.0.0.1/22'}]" --static-route-configuration "{bfdConfiguration:{multiplier:5,intervalInMilliSeconds:300},ipv4Routes:[{prefix:'10.1.0.0/24',nextHop:['10.0.0.1','10.0.0.2']},{prefix:'10.1.0.0/24',nextHop:['10.0.0.1','10.0.0.2']}]}" --bgp-configuration  "{bfdConfiguration:{multiplier:5,intervalInMilliSeconds:300},defaultRouteOriginate:True,allowAS:2,allowASOverride:Enable,peerASN:65047,ipv4ListenRangePrefixes:['10.1.0.0/28','10.1.0.1/28'],ipv4NeighborAddress:[{address:'10.0.0.11'},{address:'10.0.0.12'}]}" --import-route-policy "{importIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',importIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}" --export-route-policy "{exportIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy',exportIpv6RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric internalnetwork update --static-route-configuration "??"
        networkfabric internalnetwork update --static-route-configuration "{ipv4-routes:??"
    ```
