# [Command] _dns-resolver policy dns-security-rule create_

Create a DNS security rule for a DNS resolver policy.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycG9saWNpZXMve30vZG5zc2VjdXJpdHlydWxlcy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverpolicies/{}/dnssecurityrules/{} 2023-07-01-preview -->

#### examples

- Upsert DNS security rule
    ```bash
        dns-resolver policy dns-security-rule create --resource-group sampleResourceGroup --policy-name sampleDnsResolverPolicy --dns-security-rule-name sampleDnsSecurityRule --location westus2 --tags "{key1:value1}" --priority 100 --action "{action-type:Block,block-response-code:SERVFAIL}" --domain-lists "[{id:/subscriptions/abdd4249-9f34-4cc6-8e42-c2e32110603e/resourceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsResolverDomainLists/sampleDnsResolverDomainList}]" --rule-state Enabled
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycG9saWNpZXMve30vZG5zc2VjdXJpdHlydWxlcy97fQ==/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverpolicies/{}/dnssecurityrules/{} 2025-05-01 -->

#### examples

- Upsert DNS security rule
    ```bash
        dns-resolver policy dns-security-rule create --resource-group sampleResourceGroup --policy-name sampleDnsResolverPolicy --dns-security-rule-name sampleDnsSecurityRule --location westus2 --tags "{key1:value1}" --priority 100 --action "{action-type:Block}" --domain-lists "[{id:/subscriptions/abdd4249-9f34-4cc6-8e42-c2e32110603e/resourceGroups/sampleResourceGroup/providers/Microsoft.Network/dnsResolverDomainLists/sampleDnsResolverDomainList}]" --rule-state Enabled
    ```
