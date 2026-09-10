# [Command] _networkfabric fabric-v2 vrf network delete_

Delete the specified Network.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vbmV0d29ya3Mve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/networks/{} 2026-07-15-preview -->

#### examples

- Delete a VRF Network resource.
    ```bash
        networkfabric fabric-v2 vrf network delete --resource-group example-rg --fabric-v2-name example-fabric --vrf-name example-vrf --resource-name example-network
    ```
