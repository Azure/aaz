# [Command] _networkfabric internalnetwork update-bgp-administrative-state_

Update BGP state for internalNetwork. Allowed only on edge devices.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fS91cGRhdGViZ3BhZG1pbmlzdHJhdGl2ZXN0YXRl/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{}/updatebgpadministrativestate 2024-06-15-preview -->

#### examples

- Update bgp admin state of Internal Network
    ```bash
        networkfabric internalnetwork update-bgp-administrative-state --resource-group example-rg --l3-isolation-domain-name example-l3isd --resource-name example-internalnetwork --neighbor-address 10.10.10.10 --administrative-state Enable
    ```
