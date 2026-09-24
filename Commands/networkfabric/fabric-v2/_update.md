# [Command] _networkfabric fabric-v2 update_

Update a Fabric.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{} 2026-07-15-preview -->

#### examples

- Update a Fabric resource.
    ```bash
        networkfabric fabric-v2 update --resource-group mock-resource-group --resource-name fabric-v2-test --description "Updated Fabric v2 test" --tags environment=updated --system-assigned true --user-assigned "/subscriptions/<subscription-id>/resourceGroups/mock-resource-group/providers/Microsoft.ManagedIdentity/userAssignedIdentities/fabric-v2-test" --controller-managed-config "{controllerKind:AristaCloudVision,credentialSecretRef:{name:fabric-secret},endpoints:[{role:primary,url:'https://'}],hydration:Enabled}" --custom-location-id "/subscriptions/<subscription-id>/resourceGroups/mock-resource-group/providers/Microsoft.ExtendedLocation/customLocations/fabric-v2-test" --infrastructure "{dnsServers:['10.0.0.10'],networks:[{name:management,purpose:management,useDhcp:True,vlanId:100}],ntpServers:['10.0.0.11'],proxyConfigs:[{httpProxy:'http://proxy.example.com',httpsProxy:'https://proxy.example.com',noProxy:['localhost'],purpose:platformProxy}]}" --tenant "{network:{name:tenant,ipv4Subnet:'10.1.0.0/24',ipv4Gateway:'10.1.0.1',ipv4StartAddr:'10.1.0.10',ipv4EndAddr:'10.1.0.20',ipv4Mtu:1500,vlanId:200},proxyConfig:{httpProxy:'http://proxy.example.com',httpsProxy:'https://proxy.example.com',noProxy:['localhost']}}" --tags environment=updated
    ```
