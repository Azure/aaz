# [Command] _networkfabric internalnetwork update-bfd-administrative-state_

BFD administrative state for either static or bgp for internalNetwork.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fS91cGRhdGViZmRhZG1pbmlzdHJhdGl2ZXN0YXRl/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{}/updatebfdadministrativestate 2024-06-15-preview -->

#### examples

- Update bfd admin state of Internal Network
    ```bash
        networkfabric internalnetwork update-bfd-administrative-state --resource-group example-rg --l3-isolation-domain-name example-l3isd --resource-name example-internalnetwork --route-type Static --neighbor-address 10.10.1.10 --administrative-state Enable
    ```
