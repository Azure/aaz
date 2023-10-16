# [Command] _networkfabric l3domain update_

Update to update certain properties of the L3 Isolation Domain resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{} 2023-06-15 -->

#### examples

- Update the L3 Isolation Domain
    ```bash
        networkfabric l3domain update --resource-group "example-rg" --resource-name "example-l3domain" --redistribute-connected-subnets "True" --redistribute-static-routes "True" --aggregate-route-configuration "{ipv4Routes:[{prefix:'10.0.0.1/28'},{prefix:'10.0.0.2/28'}],ipv6Routes:[{prefix:'2fff::/64'},{prefix:'2fff::/65'}]}" --connected-subnet-route-policy "{exportRoutePolicy:{exportIpv4RoutePolicyId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/microsoft.managednetworkfabric/routePolicies/example-routepolicy'}}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric l3domain update --connected-subnet-route-policy "??"
    ```
