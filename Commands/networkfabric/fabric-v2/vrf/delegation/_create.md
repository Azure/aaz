# [Command] _networkfabric fabric-v2 vrf delegation create_

Create a VrfDelegation.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vZGVsZWdhdGlvbnMve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/delegations/{} 2026-07-15-preview -->

#### examples

- Create a VRF Delegation resource.
    ```bash
        networkfabric fabric-v2 vrf delegation create --resource-group example-rg --fabric-v2-name example-fabric --vrf-name example-vrf --resource-name example-delegation --fabric-delegation-id /subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/fabrics/example-fabric/delegations/example-delegation --limits "{vlan-budget:8,public-ip-allowance:2,managed-nat-enabled:True,max-snat-ports:512}" --address-prefixes "[10.1.0.0/16]" --egress-network InternetDefault --admin-state Enabled --location eastus --tags environment=updated
    ```
