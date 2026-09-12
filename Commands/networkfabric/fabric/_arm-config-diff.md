# [Command] _networkfabric fabric arm-config-diff_

Post action: Triggers diff of NetworkFabric ARM Configuration.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9hcm1jb25maWd1cmF0aW9uZGlmZg==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/armconfigurationdiff 2026-07-15-preview -->

#### examples

- Run arm configuration diff on the Network Fabric
    ```bash
        networkfabric fabric arm-config-diff --resource-group example-rg --resource-name example-fabric
    ```
