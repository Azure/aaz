# [Command] _networkfabric fabric-v2 delegation create_

Create a FabricDelegation.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L2RlbGVnYXRpb25zL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/delegations/{} 2026-07-15-preview -->

#### examples

- Create a FabricDelegation resource.
    ```bash
        networkfabric fabric-v2 delegation create --resource-group example-rg --fabric-v2-name example-fabric --resource-name example-delegation --customer-subscription-id aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee --customer-tenant-id 11111111-2222-3333-4444-555555555555 --customer-resource-group-name customer-rg --routing-domain-budget 10 --default-routing-domain-limits "{vlan-budget:16,public-ip-allowance:4,managed-nat-enabled:True,max-snat-ports:1024}" --address-prefixes "[10.0.0.0/8]" --allowed-egress-networks "[InternetDefault]" --admin-state Enabled --location eastus --tags environment=updated
    ```
