# [Command] _dns-resolver forwarding-ruleset create_

Create a DNS forwarding ruleset.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fQ==/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{} 2022-07-01 -->

#### examples

- Upsert DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-ruleset create --name "samplednsForwardingRuleset" --location "westus2" --outbound-endpoints [{id:"/subscriptions/abdd4249-9f34-4cc6-8e42-c2e32110603e/resou rceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsResolvers/sampleDnsResolver/out boundEndpoints/sampleOutboundEndpoint0"},{id:"/subscriptions/abdd4249-9f3 4-4cc6-8e42-c2e32110603e/resourceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsR esolvers/sampleDnsResolver/outboundEndpoints/sampleOutboundEndpoint1"}] --tags key1="value1" --resource-group "sampleResourceGroup"
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{} 2023-07-01-preview -->

#### examples

- Upsert DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-ruleset create --name "samplednsForwardingRuleset" --location "westus2" --outbound-endpoints [{id:"/subscriptions/abdd4249-9f34-4cc6-8e42-c2e32110603e/resou rceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsResolvers/sampleDnsResolver/out boundEndpoints/sampleOutboundEndpoint0"},{id:"/subscriptions/abdd4249-9f3 4-4cc6-8e42-c2e32110603e/resourceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsR esolvers/sampleDnsResolver/outboundEndpoints/sampleOutboundEndpoint1"}] --tags key1="value1" --resource-group "sampleResourceGroup"
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fQ==/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{} 2025-05-01 -->

#### examples

- Upsert DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-ruleset create --name "samplednsForwardingRuleset" --location "westus2" --outbound-endpoints [{id:"/subscriptions/abdd4249-9f34-4cc6-8e42-c2e32110603e/resou rceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsResolvers/sampleDnsResolver/out boundEndpoints/sampleOutboundEndpoint0"},{id:"/subscriptions/abdd4249-9f3 4-4cc6-8e42-c2e32110603e/resourceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsR esolvers/sampleDnsResolver/outboundEndpoints/sampleOutboundEndpoint1"}] --tags key1="value1" --resource-group "sampleResourceGroup"
    ```
