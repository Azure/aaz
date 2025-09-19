# [Command] _dns-resolver domain-list update_

Update a DNS resolver domain list.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVyZG9tYWlubGlzdHMve30=/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverdomainlists/{} 2023-07-01-preview -->

#### examples

- Update DNS resolver domain list example
    ```bash
        dns-resolver domain-list update --resource-group sampleResourceGroup --dns-resolver-domain-list-name sampleDnsResolverDomainList --location westus2 --tags "{key1:value1}" --domains "[contoso.com]"
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVyZG9tYWlubGlzdHMve30=/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverdomainlists/{} 2025-05-01 -->

#### examples

- Update DNS resolver domain list example
    ```bash
        dns-resolver domain-list update --resource-group sampleResourceGroup --dns-resolver-domain-list-name sampleDnsResolverDomainList --location westus2 --tags "{key1:value1}" --domains "[contoso.com]"
    ```
