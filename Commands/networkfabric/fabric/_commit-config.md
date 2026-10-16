# [Command] _networkfabric fabric commit-config_

Atomic update of the given Network Fabric instance. Sync update of NFA resources at Fabric level.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9jb21taXRjb25maWd1cmF0aW9u/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/commitconfiguration 2026-07-15-preview -->

#### examples

- Run commit configuration on the Network Fabric
    ```bash
        networkfabric fabric commit-config--resource-group "example-rg" --resource-name "example-fabric"
    ```
