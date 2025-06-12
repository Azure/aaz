# [Command] _dns-resolver policy vnet-link create_

Create a DNS resolver policy virtual network link.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycG9saWNpZXMve30vdmlydHVhbG5ldHdvcmtsaW5rcy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverpolicies/{}/virtualnetworklinks/{} 2023-07-01-preview -->

#### examples

- Upsert DNS resolver policy virtual network link
    ```bash
        dns-resolver policy vnet-link create --resource-group sampleResourceGroup --policy-name sampleDnsResolverPolicy --dns-resolver-policy-virtual-network-link-name sampleVirtualNetworkLink --location westus2 --tags "{key1:value1}" --virtual-network "{id:/subscriptions/0403cfa9-9659-4f33-9f30-1f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNetworks/sampleVirtualNetwork}"
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycG9saWNpZXMve30vdmlydHVhbG5ldHdvcmtsaW5rcy97fQ==/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverpolicies/{}/virtualnetworklinks/{} 2025-05-01 -->

#### examples

- Upsert DNS resolver policy virtual network link
    ```bash
        dns-resolver policy vnet-link create --resource-group sampleResourceGroup --policy-name sampleDnsResolverPolicy --dns-resolver-policy-virtual-network-link-name sampleVirtualNetworkLink --location westus2 --tags "{key1:value1}" --virtual-network "{id:/subscriptions/0403cfa9-9659-4f33-9f30-1f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNetworks/sampleVirtualNetwork}"
    ```
