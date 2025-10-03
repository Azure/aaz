# [Command] _networkfabric externalnetwork update-static-route-bfd-administrative-state_

Update Static Route BFD for external Network.

## Versions

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vZXh0ZXJuYWxuZXR3b3Jrcy97fS91cGRhdGVzdGF0aWNyb3V0ZWJmZGFkbWluaXN0cmF0aXZlc3RhdGU=/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/externalnetworks/{}/updatestaticroutebfdadministrativestate 2025-07-15 -->

#### examples

- Update Static Route BFD Admin State of the resource
    ```bash
        networkfabric externalnetwork update-static-route-bfd-administrative-state --resource-group example-rg --l3domain example-l3domain --resource-name example-externalnetwork --state Enable --resource-ids "[]"
    ```
