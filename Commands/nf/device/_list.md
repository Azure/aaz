# [Command] _nf device list_

List all Network Devices in the provided resource group or subscription.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcw==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.managednetworkfabric/networkdevices 2023-02-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices 2023-02-01-preview -->

#### examples

- List the Network Devices for Resource Group
    ```bash
        nf device list --resource-group "example-rg"
    ```

- List the Network Devices for Subscription
    ```bash
        nf device list --subscription "<subscriptionId>"
    ```
