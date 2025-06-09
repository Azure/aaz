# [Command] _dns-resolver domain-list create_

Create a DNS resolver domain list.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVyZG9tYWlubGlzdHMve30=/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverdomainlists/{} 2023-07-01-preview -->

#### examples

- Upsert DNS resolver domain list
    ```bash
        dns-resolver domain-list create --resource-group sampleResourceGroup --dns-resolver-domain-list-name sampleDnsResolverDomainList --location westus2 --tags "{key1:value1}" --domains "[contoso.com]"
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVyZG9tYWlubGlzdHMve30=/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverdomainlists/{} 2025-05-01 -->

#### examples

- Upsert DNS resolver domain list
    ```bash
        dns-resolver domain-list create --resource-group sampleResourceGroup --dns-resolver-domain-list-name sampleDnsResolverDomainList --location westus2 --tags "{key1:value1}" --domains "[contoso.com]"
    ```

- Upsert DNS resolver domain list with no domains (for usage with bulk API)
    ```bash
        dns-resolver domain-list create --resource-group sampleResourceGroup --dns-resolver-domain-list-name sampleDnsResolverDomainList --location westus2 --tags "{key1:value1}"
    ```
