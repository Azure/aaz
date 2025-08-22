# [Command] _networkfabric externalnetwork update-bfd-administrative-state_

BFD administrative state for either static or bgp for internalNetwork.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vZXh0ZXJuYWxuZXR3b3Jrcy97fS91cGRhdGViZmRhZG1pbmlzdHJhdGl2ZXN0YXRl/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/externalnetworks/{}/updatebfdadministrativestate 2024-06-15-preview -->

#### examples

- Update bfd admin state of External Network
    ```bash
        networkfabric externalnetwork update-bfd-administrative-state --resource-group example-rg --l3-isolation-domain-name example-externalnetwork --resource-name example-ext --route-type Static --administrative-state Enable
    ```
