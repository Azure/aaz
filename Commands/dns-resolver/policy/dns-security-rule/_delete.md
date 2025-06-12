# [Command] _dns-resolver policy dns-security-rule delete_

Delete a DNS security rule for a DNS resolver policy. WARNING: This operation cannot be undone.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycG9saWNpZXMve30vZG5zc2VjdXJpdHlydWxlcy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverpolicies/{}/dnssecurityrules/{} 2023-07-01-preview -->

#### examples

- Delete DNS security rule for DNS resolver policy
    ```bash
        dns-resolver policy dns-security-rule delete --resource-group sampleResourceGroup --policy-name sampleDnsDnsResolverPolicy --dns-security-rule-name sampleDnsSecurityRule
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVycG9saWNpZXMve30vZG5zc2VjdXJpdHlydWxlcy97fQ==/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverpolicies/{}/dnssecurityrules/{} 2025-05-01 -->

#### examples

- Delete DNS security rule for DNS resolver policy
    ```bash
        dns-resolver policy dns-security-rule delete --resource-group sampleResourceGroup --policy-name sampleDnsDnsResolverPolicy --dns-security-rule-name sampleDnsSecurityRule
    ```
