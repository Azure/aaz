# [Command] _networkfabric fabric-v2 vrf network update_

Update a Network.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vbmV0d29ya3Mve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/networks/{} 2026-07-15-preview -->

#### examples

- Update a VRF Network resource
    ```bash
        networkfabric fabric-v2 vrf network update --resource-group "example-rg" --fabric-v2-name "example-fabric" --vrf-name "example-vrf" --resource-name "example-network" --description "Example workload network." --vlan-resource-id "/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/fabrics/example-fabric/vlans/example-vlan" --connected-subnets "[{name:workload-subnet,address-prefixes:[{prefix:10.10.0.0/24,gateway:10.10.0.1}]}]" --mtu "1500" --management-policy "Manage" --tags environment="updated"
    ```

- Update a VRF Network with Arista CloudVision configuration
    ```bash
        networkfabric fabric-v2 vrf network update --fabric-v2-name "example-fabric" --resource-name "example-network" --resource-group "example-rg" --vrf-name "example-vrf" --arista-cv-config device-query="somequery" configlet-name="example-configlet" egress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-egress-acl" export-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-export-policy'}" import-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-import-policy'}" ingress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-ingress-acl" bgp-configuration="{bfd-enabled:True,ipv4-listen-range-prefixes:['10.0.0.0/24'],ipv4-neighbor-addresses:[{address:'10.0.0.1'}],peer-asn:65001}" static-route-configuration="{ipv4-routes:[{prefix:'10.1.0.0/24',next-hop:['10.0.0.1']}],ipv6-routes:[{prefix:'2001:db8:1::/64',next-hop:['2001:db8::1']}]}"
    ```

- Update a VRF Network with Cisco ACI configuration
    ```bash
        networkfabric fabric-v2 vrf network update --fabric-v2-name "example-fabric" --resource-name "example-network" --resource-group "example-rg" --vrf-name "example-vrf" --cisco-aci-config bridge-domain-name="example-bridge-domain" consumed-contracts="['example-consumed-contract']" epg-name="example-epg" provided-contracts="['example-provided-contract']" vrf-name="example-vrf"
    ```

- Update a VRF Network with platform-managed configuration
    ```bash
        networkfabric fabric-v2 vrf network update --fabric-v2-name "example-fabric" --resource-name "example-network" --resource-group "example-rg" --vrf-name "example-vrf" --platform-managed-config bgp-configuration="{bfd-enabled:True,ipv4-listen-range-prefixes:['10.0.0.0/24'],ipv4-neighbor-addresses:[{address:'10.0.0.1'}],peer-asn:65001}" egress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-egress-acl" export-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-export-policy'}" import-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-import-policy'}" ingress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-ingress-acl" static-route-configuration="{ipv4-routes:[{prefix:'10.1.0.0/24',next-hop:['10.0.0.1']}],ipv6-routes:[{prefix:'2001:db8:1::/64',next-hop:['2001:db8::1']}]}"
    ```
