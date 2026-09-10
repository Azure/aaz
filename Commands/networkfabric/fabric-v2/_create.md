# [Command] _networkfabric fabric-v2 create_

Create a Fabric.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{} 2026-07-15-preview -->

#### examples

- Create a Fabric resource.
    ```bash
        networkfabric fabric-v2 create --resource-group example-rg --resource-name controller-fabric --location eastus --kind ControllerManaged --fabric-sku 2-rack-ha --custom-location-id /subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ExtendedLocation/customLocations/example-cl --controller-managed-config "{controller-kind:CiscoACI,endpoints:[{url:'https://apic.example.com',role:primary}],credential-secret-ref:{name:apic-credentials},cisco-aci-config:{physical-domain-name:AzureLocal-PhysDom,aaep-name:AzureLocal-AAEP,vlan-pool:{name:AzureLocal-VlanPool,range-start:100,range-end:200},tenant:AzureLocal,app-profile:AzureLocal-AP},hydration:Enabled}"
    ```
