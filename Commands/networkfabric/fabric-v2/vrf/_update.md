# [Command] _networkfabric fabric-v2 vrf update_

Update a Vrf.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{} 2026-07-15-preview -->

#### examples

- Update a VRF resource.
    ```bash
        networkfabric fabric-v2 vrf update --resource-group mock-resource-group --fabric-v2 fabric-v2-test --resource-name vrf-test --aggregate-route-configuration "{ipv4Routes:[{prefix:'10.0.0.0/8'}],ipv6Routes:[{prefix:'2001:db8::/32'}]}" --description "Updated VRF test" --management-policy Manage --peering-kind VrfToVrf --purpose Workload --redistribute-connected-subnets true --redistribute-static-routes true --segmentation-posture AllowWithinVrf --tags environment=updated
    ```
