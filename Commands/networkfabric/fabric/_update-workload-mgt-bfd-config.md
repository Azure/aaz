# [Command] _networkfabric fabric update-workload-mgt-bfd-config_

Updates the Workload Management BFD Configuration of the underlying resources in the given Network Fabric instance.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS91cGRhdGV3b3JrbG9hZG1hbmFnZW1lbnRiZmRjb25maWd1cmF0aW9u/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/updateworkloadmanagementbfdconfiguration 2026-07-15-preview -->

#### examples

- Run update workload management bfd configuration on the Network Fabric
    ```bash
        networkfabric fabric update-workload-mgt-bfd-config --resource-group example-rg --resource-name example-fabric --resource-ids "[]" --state Enable
    ```
