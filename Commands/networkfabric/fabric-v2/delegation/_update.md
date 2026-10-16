# [Command] _networkfabric fabric-v2 delegation update_

Update a FabricDelegation.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L2RlbGVnYXRpb25zL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/delegations/{} 2026-07-15-preview -->

#### examples

- Update a FabricDelegation resource.
    ```bash
        networkfabric fabric-v2 delegation update --resource-group mock-resource-group --fabric-v2 fabric-v2-test --resource-name fabric-v2-delegation-test --admin-state Enabled --address-prefixes "['10.10.0.0/24']" --allowed-egress-networks "['Internet']" --default-routing-domain-limits "{ipv4Routes:100,ipv6Routes:100}" --routing-domain-budget 100 --tags environment=updated
    ```
