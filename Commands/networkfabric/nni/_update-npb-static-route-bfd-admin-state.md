# [Command] _networkfabric nni update-npb-static-route-bfd-admin-state_

Updates the NPB Static Route BFD Administrative State.

## Versions

### [2026-01-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9uZXR3b3JrdG9uZXR3b3JraW50ZXJjb25uZWN0cy97fS91cGRhdGVucGJzdGF0aWNyb3V0ZWJmZGFkbWluaXN0cmF0aXZlc3RhdGU=/2026-01-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/networktonetworkinterconnects/{}/updatenpbstaticroutebfdadministrativestate 2026-01-15-preview -->

#### examples

- Update the NPB Static Route BFD Admin State of the the resource
    ```bash
        networkfabric nni update-npb-static-route-bfd-admin-state --resource-group "example-rg" --fabric "example-fabric" --resource-name "example-nni" --state "Enable" --resource-ids "[]"
    ```

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9uZXR3b3JrdG9uZXR3b3JraW50ZXJjb25uZWN0cy97fS91cGRhdGVucGJzdGF0aWNyb3V0ZWJmZGFkbWluaXN0cmF0aXZlc3RhdGU=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/networktonetworkinterconnects/{}/updatenpbstaticroutebfdadministrativestate 2026-07-15-preview -->

#### examples

- Updates the NPB Static Route BFD Administrative state of the Network To Network Interconnect
    ```bash
        networkfabric nni update-npb-static-route-bfd-admin-state --resource-group "example-rg" --fabric "example-fabric" --resource-name "example-nni" --state "Enable" --force "True"
    ```

- Updates the NPB Static Route BFD Administrative state of the Network To Network Interconnect with resource ids parameter
    ```bash
        networkfabric nni update-npb-static-route-bfd-admin-state --resource-group "example-rg" --fabric "example-fabric" --resource-name "example-nni" --resource-ids "[/Subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric/networkToNetworkInterconnects/example-nni-1]" --state "Enable"
    ```
