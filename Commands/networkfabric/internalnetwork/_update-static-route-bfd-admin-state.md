# [Command] _networkfabric internalnetwork update-static-route-bfd-admin-state_

Update Static Route BFD administrative state for internalNetwork.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vaW50ZXJuYWxuZXR3b3Jrcy97fS91cGRhdGVzdGF0aWNyb3V0ZWJmZGFkbWluaXN0cmF0aXZlc3RhdGU=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/internalnetworks/{}/updatestaticroutebfdadministrativestate 2026-07-15-preview -->

#### examples

- Update the Static Route BFD Admin State of the resource.
    ```bash
        networkfabric internalnetwork update-static-route-bfd-admin-state --resource-group example-rg --l3domain example-l3domain --resource-name example-internalNetwork --state Enable --resource-ids "[]"
    ```
