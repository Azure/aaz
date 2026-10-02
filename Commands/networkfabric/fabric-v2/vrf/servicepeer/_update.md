# [Command] _networkfabric fabric-v2 vrf servicepeer update_

Update a ServicePeer.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vc2VydmljZXBlZXJzL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/servicepeers/{} 2026-07-15-preview -->

#### examples

- Update a ServicePeer resource.
    ```bash
        networkfabric fabric-v2 vrf servicepeer update --resource-group mock-resource-group --fabric-v2 fabric-v2-test --vrf vrf-test --resource-name service-peer-test --tags environment=updated
    ```
