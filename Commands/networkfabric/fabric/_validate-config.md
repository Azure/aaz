# [Command] _networkfabric fabric validate-config_

Validates the configuration of the underlying resources in the given Network Fabric instance.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS92YWxpZGF0ZWNvbmZpZ3VyYXRpb24=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/validateconfiguration 2026-07-15-preview -->

#### examples

- Validate the configuration on the Network Fabric
    ```bash
        networkfabric fabric validate-config -g "example-rg" --resource-name "example-nf" --validate-action "Cabling"
    ```
