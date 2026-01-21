# [Command] _networkfabric routepolicy update_

Update the Route Policy resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{} 2023-06-15 -->

#### examples

- Update Route Policy with IP Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1234,condition:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName'],ipPrefixId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipPrefixes/example-ipPrefixName',type:Or},action:{localPreference:123,actionType:Permit,ipCommunityProperties:{add:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName']}}}}]"
    ```

- Update Route Policy with IP Extended Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1235,condition:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName'],type:And},action:{localPreference:1235,actionType:Deny,ipExtendedCommunityProperties:{set:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName']}}}}]"
    ```

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{} 2024-02-15-preview -->

#### examples

- Update Route Policy with IP Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1234,condition:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName'],ipPrefixId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipPrefixes/example-ipPrefixName',type:Or},action:{localPreference:123,actionType:Permit,ipCommunityProperties:{add:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName']}}}}]"
    ```

- Update Route Policy with IP Extended Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1235,condition:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName'],type:And},action:{localPreference:1235,actionType:Deny,ipExtendedCommunityProperties:{set:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName']}}}}]"
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{} 2024-06-15-preview -->

#### examples

- Update Route Policy with IP Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1234,condition:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName'],ipPrefixId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipPrefixes/example-ipPrefixName',type:Or},action:{localPreference:123,actionType:Permit,ipCommunityProperties:{add:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName']}}}}]"
    ```

- Update Route Policy with IP Extended Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1235,condition:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName'],type:And},action:{localPreference:1235,actionType:Deny,ipExtendedCommunityProperties:{set:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName']}}}}]"
    ```

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{} 2025-07-15 -->

#### examples

- Update Route Policy with IP Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1234,condition:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName'],ipPrefixId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipPrefixes/example-ipPrefixName',type:Or},action:{localPreference:123,actionType:Permit,ipCommunityProperties:{add:{ipCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName']}}}}]"
    ```

- Update Route Policy with IP Extended Community ids
    ```bash
        networkfabric routepolicy update --resource-group "example-rg" --resource-name "example-routepolicy" --statements "[{sequenceNumber:1235,condition:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName'],type:And},action:{localPreference:1235,actionType:Deny,ipExtendedCommunityProperties:{set:{ipExtendedCommunityIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName']}}}}]"
    ```
