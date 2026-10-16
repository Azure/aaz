# [Command] _networkfabric fabric run-diagnostic_

Runs diagnostics information collection on the Network Fabric

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9ydW5kaWFnbm9zdGljcw==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/rundiagnostics 2026-07-15-preview -->

#### examples

- Run diagnostics on a Network Fabric.
    ```bash
        networkfabric fabric run-diagnostic --resource-group example-rg --resource-name example-fabric --operation-type RuntimeConfiguration --runtime-config "{category:InfrastructureNetwork,filters:[{device-role:CE,resource-ids:[/subscriptions/0000ABCD-0A0B-0000-0000-000000ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/l2isolationdomains/example-l2domain]}]}"
    ```
