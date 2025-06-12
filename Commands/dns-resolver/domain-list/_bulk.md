# [Command] _dns-resolver domain-list bulk_

Uploads or downloads the list of domains for a DNS Resolver Domain List from a storage link.

## Versions

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3Jlc29sdmVyZG9tYWlubGlzdHMve30vYnVsaw==/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsresolverdomainlists/{}/bulk 2025-05-01 -->

#### examples

- Upload DNS resolver domain list domains
    ```bash
        dns-resolver domain-list bulk --resource-group sampleResourceGroup --dns-resolver-domain-list-name sampleDnsResolverDomainList --action Upload --storage-url https://sampleStorageAccount.blob.core.windows.net/sample-container/sampleBlob.txt?sv=2022-11-02&sr=b&sig=39Up9jzHkxhUIhFEjEh9594DJxe7w6cIRCgOV6ICGS0%3A377&sp=rcw
    ```
