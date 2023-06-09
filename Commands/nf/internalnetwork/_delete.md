# [Command] _nf internalnetwork delete_

Delete the Internal Network resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{} 2023-02-01-preview -->

#### examples

- Delete the Internal Network
    ```bash
        nf internalnetwork delete --resource-group "example-rg" --l3domain "example-l3domain" --resource-name "example-internalnetwork"
    ```
