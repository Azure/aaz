# [Command] _nf routepolicy create_

Create a Route Policy resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{} 2023-02-01-preview -->

#### examples

- Create a Route Policy Example 1
    ```bash
        nf routepolicy create --resource-group "example-rg" --resource-name "example-routepolicy" --location "eastus" --statements '[{ "sequenceNumber": 1234, "condition": {"ipCommunityIds": ["/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName"], "ipPrefixId": "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipPrefixes/example-ipPrefixName"}, "action": {"localPreference": 123, "actionType": "Permit", "ipCommunityProperties": {"add": {"ipCommunityIds": ["/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipCommunities/example-ipCommunityName"]}}}}]'
    ```

- Create a Route Policy Example 2
    ```bash
        nf routepolicy create --resource-group "example-rg" --resource-name "example-routepolicy" --location "eastus" --statements '[{ "sequenceNumber": 1235, "condition": {"ipExtendedCommunityIds": ["/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName"]}, "action": {"localPreference": 1235, "actionType": "Deny", "ipExtendedCommunityProperties": {"set": {"ipExtendedCommunityIds": ["/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/ipExtendedCommunities/example-ipExtendedCommunityName"]}}}}]'
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        nf routepolicy create --statements '??'
        nf routepolicy create --statements '[{'action':'??''
        nf routepolicy create --statements '[{'action':{'ip-community-properties':'??''
    ```
