# [Command] _networkfabric fabric-v2 vlan create_

Create a Vlan.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZsYW5zL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vlans/{} 2026-07-15-preview -->

#### examples

- Create a VLAN resource.
    ```bash
        networkfabric fabric-v2 vlan create --resource-group example-rg --fabric-v2-name example-fabric --resource-name example-vlan --vlan-id 100 --mtu 9000 --management-policy Manage --location eastus --tags environment=updated
    ```
