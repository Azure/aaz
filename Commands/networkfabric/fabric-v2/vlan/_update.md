# [Command] _networkfabric fabric-v2 vlan update_

Update a Vlan.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZsYW5zL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vlans/{} 2026-07-15-preview -->

#### examples

- Update a VLAN resource.
    ```bash
        networkfabric fabric-v2 vlan update --resource-group mock-resource-group --fabric-v2 fabric-v2-test --resource-name fabric-v2-vlan-test --description "Updated VLAN test" --management-policy Allow --mtu 9100 --tags environment=updated
    ```
