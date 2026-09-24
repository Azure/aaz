# [Command] _networkfabric fabric-v2 vrf delegation show_

Get the specified VrfDelegation.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vZGVsZWdhdGlvbnMve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/delegations/{} 2026-07-15-preview -->

#### examples

- Show a VRF Delegation resource.
    ```bash
        networkfabric fabric-v2 vrf delegation show --resource-group example-rg --fabric-v2-name example-fabric --vrf-name example-vrf --resource-name example-delegation
    ```
