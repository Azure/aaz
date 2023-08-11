# [Command] _networkfabric acl list_

List all Access Control Lists in the provided resource group or subscription

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHM=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.managednetworkfabric/accesscontrollists 2023-02-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists 2023-02-01-preview -->

#### examples

- List all Access Control Lists
    ```bash
        networkfabric acl list --resource-group "example-rg"
    ```

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHM=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.managednetworkfabric/accesscontrollists 2023-06-15 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists 2023-06-15 -->

#### examples

- List the Access Control Lists for Resource group.
    ```bash
        networkfabric acl list --resource-group "example-rg"
    ```

- List the Access Control Lists for Subscription.
    ```bash
        networkfabric acl list --subscription "<subscriptionId>"
    ```
