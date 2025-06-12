# [Command] _dns-resolver outbound-endpoint create_

Create an outbound endpoint for a DNS resolver.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycy97fS9vdXRib3VuZGVuZHBvaW50cy97fQ==/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolvers/{}/outboundendpoints/{} 2022-07-01 -->

#### examples

- Upsert outbound endpoint for DNS resolver
    ```bash
        dns-resolver outbound-endpoint create --dns-resolver-name "sampleDnsResolver" --name "sampleOutboundEndpoint" --location "westus2" --id "/subscriptions/0403cfa9-9659-4f33-9f30-1 f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNe tworks/sampleVirtualNetwork/subnets/sampleSubnet" --tags key1="value1" --resource-group "sampleResourceGroup"
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycy97fS9vdXRib3VuZGVuZHBvaW50cy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolvers/{}/outboundendpoints/{} 2023-07-01-preview -->

#### examples

- Upsert outbound endpoint for DNS resolver
    ```bash
        dns-resolver outbound-endpoint create --dns-resolver-name "sampleDnsResolver" --name "sampleOutboundEndpoint" --location "westus2" --id "/subscriptions/0403cfa9-9659-4f33-9f30-1 f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNe tworks/sampleVirtualNetwork/subnets/sampleSubnet" --tags key1="value1" --resource-group "sampleResourceGroup"
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycy97fS9vdXRib3VuZGVuZHBvaW50cy97fQ==/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolvers/{}/outboundendpoints/{} 2025-05-01 -->

#### examples

- Upsert outbound endpoint for DNS resolver
    ```bash
        dns-resolver outbound-endpoint create --dns-resolver-name "sampleDnsResolver" --name "sampleOutboundEndpoint" --location "westus2" --id "/subscriptions/0403cfa9-9659-4f33-9f30-1 f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNe tworks/sampleVirtualNetwork/subnets/sampleSubnet" --tags key1="value1" --resource-group "sampleResourceGroup"
    ```
