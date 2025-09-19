# [Command] _dns-resolver inbound-endpoint create_

Create an inbound endpoint for a DNS resolver.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycy97fS9pbmJvdW5kZW5kcG9pbnRzL3t9/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolvers/{}/inboundendpoints/{} 2022-07-01 -->

#### examples

- Upsert inbound endpoint for DNS resolver
    ```bash
        dns-resolver inbound-endpoint create --dns-resolver-name "sampleDnsResolver" --name "sampleInboundEndpoint" --location "westus2" --ip-configurations [{private-ip-address:'',private-ip-allocation-method:"Dynamic",id:"/subscriptions/0403cfa9-9659-4f33-9f30-1f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNetworks/sa mpleVirtualNetwork/subnets/sampleSubnet"}] --tags key1="value1" --resource-group "sampleResourceGroup"
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycy97fS9pbmJvdW5kZW5kcG9pbnRzL3t9/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolvers/{}/inboundendpoints/{} 2023-07-01-preview -->

#### examples

- Upsert inbound endpoint for DNS resolver
    ```bash
        dns-resolver inbound-endpoint create --dns-resolver-name "sampleDnsResolver" --name "sampleInboundEndpoint" --location "westus2" --ip-configurations [{private-ip-address:'',private-ip-allocation-method:"Dynamic",id:"/subscriptions/0403cfa9-9659-4f33-9f30-1f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNetworks/sa mpleVirtualNetwork/subnets/sampleSubnet"}] --tags key1="value1" --resource-group "sampleResourceGroup"
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycy97fS9pbmJvdW5kZW5kcG9pbnRzL3t9/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolvers/{}/inboundendpoints/{} 2025-05-01 -->

#### examples

- Upsert inbound endpoint for DNS resolver
    ```bash
        dns-resolver inbound-endpoint create --dns-resolver-name "sampleDnsResolver" --name "sampleInboundEndpoint" --location "westus2" --ip-configurations [{private-ip-address:'',private-ip-allocation-method:"Dynamic",id:"/subscriptions/0403cfa9-9659-4f33-9f30-1f191c51d111/resourceGroups/sampleVnetResourceGroupName/providers/Microsoft.Network/virtualNetworks/sa mpleVirtualNetwork/subnets/sampleSubnet"}] --tags key1="value1" --resource-group "sampleResourceGroup"
    ```
