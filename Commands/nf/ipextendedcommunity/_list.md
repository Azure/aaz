# [Command] _nf ipextendedcommunity list_

List all Ip Extended Communities in the provided resource group or subscription.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGV4dGVuZGVkY29tbXVuaXRpZXM=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.managednetworkfabric/ipextendedcommunities 2023-02-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipextendedcommunities 2023-02-01-preview -->

#### examples

- List the Ip Extended Communities for Resource Group
    ```bash
        nf ipextendedcommunity list --resource-group "example-rg"
    ```

- List the Ip Extended Communities for Subscription
    ```bash
        nf ipextendedcommunity list --subscription "<subscriptionId>"
    ```
