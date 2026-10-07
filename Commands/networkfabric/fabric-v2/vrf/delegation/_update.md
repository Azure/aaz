# [Command] _networkfabric fabric-v2 vrf delegation update_

Update a VrfDelegation.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vZGVsZWdhdGlvbnMve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/delegations/{} 2026-07-15-preview -->

#### examples

- Update a VRF Delegation resource.
    ```bash
        networkfabric fabric-v2 vrf delegation update --resource-group mock-resource-group --fabric-v2 fabric-v2-test --vrf vrf-test --resource-name vrf-delegation-test --admin-state Disabled --address-prefixes "['10.3.0.0/24']" --egress-network internet --tags environment=updated
    ```
