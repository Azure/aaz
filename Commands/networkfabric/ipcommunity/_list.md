# [Command] _networkfabric ipcommunity list_

List all Ip Communities in the provided resource group or subscription.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGNvbW11bml0aWVz/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.managednetworkfabric/ipcommunities 2023-02-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipcommunities 2023-02-01-preview -->

#### examples

- List the Ip Communities for Resource Group
    ```bash
        networkfabric ipcommunity list --resource-group "example-rg"
    ```

- List the Ip Communities for Subscription
    ```bash
        networkfabric ipcommunity list --subscription "<subscriptionId>"
    ```
