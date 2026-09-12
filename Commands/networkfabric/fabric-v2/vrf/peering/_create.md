# [Command] _networkfabric fabric-v2 vrf peering create_

Create a Peering.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vcGVlcmluZ3Mve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/peerings/{} 2026-07-15-preview -->

#### examples

- Create a VRF Peering resource.
    ```bash
        networkfabric fabric-v2 vrf peering create --resource-group example-rg --fabric-v2-name example-fabric --vrf-name example-vrf --resource-name example-peering --description Example upstream peering. --peer-asn 65002 --bfd-enabled True --primary-ipv4-prefix 10.20.0.0/31 --secondary-ipv4-prefix 10.20.0.2/31 --management-policy Manage --platform-managed-config "{peering-kind:VrfToVrf,static-route-configuration:{ipv4Routes:[{prefix:10.30.0.0/24,nextHop:[10.20.0.1]}]},vrf-to-vrf-config:{mtu:1500,vlanId:101}}" --location eastus --tags environment=updated
    ```
