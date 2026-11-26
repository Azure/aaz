# [Command] _networkfabric fabric-v2 vrf peering update_

Update a Peering.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vcGVlcmluZ3Mve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/peerings/{} 2026-07-15-preview -->

#### examples

- Update a VRF Peering resource
    ```bash
        networkfabric fabric-v2 vrf peering update --resource-group "example-rg" --fabric-v2-name "example-fabric" --vrf-name "example-vrf" --resource-name "example-peering" --description "Example upstream peering." --peer-asn "65002" --bfd-enabled "True" --primary-ipv4-prefix "10.20.0.0/31" --secondary-ipv4-prefix "10.20.0.2/31" --management-policy "Manage" --tags environment="updated"
    ```

- Update a VRF Peering with Arista CloudVision configuration
    ```bash
        networkfabric fabric-v2 vrf peering update --fabric-v2-name "example-fabric" --resource-name "example-peering" --resource-group "example-rg" --vrf-name "example-vrf" --arista-cv-config device-query="somequery" configlet-name="example-configlet" egress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-egress-acl" export-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-export-policy'}" import-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-import-policy'}" ingress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-ingress-acl" labeled-vpn-config="{export-route-targets:['65001:100'],import-route-targets:['65001:200']}" multihop-labeled-vpn-config="{asbr-peer-address:'10.0.0.2',asbr-peer-asn:65002,ebgp-multihop:2,export-route-targets:['65001:300'],import-route-targets:['65001:400'],remote-pe-address:'10.0.0.3',remote-pe-asn:65003}" peering-kind="VrfToVrf" static-route-configuration="{ipv4-routes:[{prefix:'10.1.0.0/24',next-hop:['10.0.0.1']}],ipv6-routes:[{prefix:'2001:db8:1::/64',next-hop:['2001:db8::1']}]}" uplink-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/fabrics/example-fabric/uplinks/example-uplink" vrf-to-vrf-config="{mtu:1500,vlan-id:100}"
    ```

- Update a VRF Peering with Cisco ACI configuration
    ```bash
        networkfabric fabric-v2 vrf peering update --fabric-v2-name "example-fabric" --resource-name "example-peering" --resource-group "example-rg" --vrf-name "example-vrf" --cisco-aci-config external-epg-name="example-external-epg" l3out-name="example-l3out" provided-contract-names="['example-provided-contract']"
    ```

- Update a VRF Peering with platform-managed configuration
    ```bash
        networkfabric fabric-v2 vrf peering update --fabric-v2-name "example-fabric" --resource-name "example-peering" --resource-group "example-rg" --vrf-name "example-vrf" --platform-managed-config egress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-egress-acl" export-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-export-policy'}" import-route-policy="{route-policy-resource-id:'/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/routePolicies/example-import-policy'}" ingress-acl-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/accessControlLists/example-ingress-acl" labeled-vpn-config="{export-route-targets:['65001:100'],import-route-targets:['65001:200']}" multihop-labeled-vpn-config="{asbr-peer-address:'10.0.0.2',asbr-peer-asn:65002,ebgp-multihop:2,export-route-targets:['65001:300'],import-route-targets:['65001:400'],remote-pe-address:'10.0.0.3',remote-pe-asn:65003}" peering-kind="VrfToVrf" static-route-configuration="{ipv4-routes:[{prefix:'10.1.0.0/24',next-hop:['10.0.0.1']}],ipv6-routes:[{prefix:'2001:db8:1::/64',next-hop:['2001:db8::1']}]}" uplink-resource-id="/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/fabrics/example-fabric/uplinks/example-uplink" vrf-to-vrf-config="{mtu:1500,vlan-id:100}"
    ```
