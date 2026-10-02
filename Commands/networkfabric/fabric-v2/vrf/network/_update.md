# [Command] _networkfabric fabric-v2 vrf network update_

Update a Network.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vbmV0d29ya3Mve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/networks/{} 2026-07-15-preview -->

#### examples

- Update a VRF Network resource.
    ```bash
        networkfabric fabric-v2 vrf network update --resource-group example-rg --fabric-v2-name example-fabric --vrf-name example-vrf --resource-name example-network --description Example workload network. --vlan-resource-id /subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/fabrics/example-fabric/vlans/example-vlan --connected-subnets "[{name:workload-subnet,address-prefixes:[{prefix:10.10.0.0/24,gateway:10.10.0.1}]}]" --mtu 1500 --management-policy Manage --platform-managed-config "{bgp-configuration:{bfdEnabled:False,peerAsn:65001,ipv4ListenRangePrefixes:[10.10.0.0/24]},static-route-configuration:{ipv4Routes:[{prefix:0.0.0.0/0,nextHop:[10.10.0.254]}]}}" --tags environment=updated
    ```
