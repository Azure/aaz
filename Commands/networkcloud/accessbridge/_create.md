# [Command] _networkcloud accessbridge create_

Create a new access bridge or update the properties of the existing access bridge.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYWNjZXNzYnJpZGdlcy97fQ==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/accessbridges/{} 2026-01-01-preview -->

#### examples

- Create or update access bridge
    ```bash
        networkcloud accessbridge create --resource-group resourceGroupName --access-bridge-name Bastion --location location --tags "{key1:myvalue1,key2:myvalue2}" --extended-location "{type:CustomLocation,name:/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName}" --ipv4-connected-prefix 198.51.100.0/24 --ipv6-connected-prefix 2001:db8::/64 --network-id /subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/l3IsolationDomainName/internalNetworks/internalNetworkName --security-rules "[{description:'Allow management plane egress',port:24562-24570,ipv4-addresses:[10.10.20.10-10.10.20.20],ipv6-addresses:['2001:db8:abcd:12::1000-2001:db8:abcd:12::1fff'],direction:Outbound}]"
    ```
