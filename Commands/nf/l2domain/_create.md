# [Command] _nf l2domain create_

Create a L2 Isolation Domain resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2023-02-01-preview -->

#### examples

- Create a L2 Isolation Domain
    ```bash
        nf l2domain create --resource-group "example-rg" --resource-name "example-l2domain" --location "westus3" --nf-id "/subscriptions/xxxxxx-xxxxxx-xxxx-xxxx-xxxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/NetworkFabrics/example-fabricName" --vlan-id  501 --mtu 1500
    ```
