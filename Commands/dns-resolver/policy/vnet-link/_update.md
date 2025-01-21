# [Command] _dns-resolver policy vnet-link update_

Update a DNS resolver policy virtual network link.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycG9saWNpZXMve30vdmlydHVhbG5ldHdvcmtsaW5rcy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverpolicies/{}/virtualnetworklinks/{} 2023-07-01-preview -->

#### examples

- Update DNS resolver policy vnet link
    ```bash
        dns-resolver policy vnet-link update --resource-group sampleResourceGroup --policy-name sampleDnsResolverPolicy --dns-resolver-policy-virtual-network-link-name sampleVirtualNetworkLink --location westus2 --tags "{key2:value2}"
    ```
