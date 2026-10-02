# [Command] _networkfabric fabric-v2 vrf peering list_

List Peerings by Vrf.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vcGVlcmluZ3M=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/peerings 2026-07-15-preview -->

#### examples

- List VRF Peering resources by VRF.
    ```bash
        networkfabric fabric-v2 vrf peering list --resource-group example-rg --fabric-v2-name example-fabric --vrf-name example-vrf
    ```
