# [Command] _nf l2domain list_

List all L2 Isolation Domains in the provided resource group or subscription.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnM=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.managednetworkfabric/l2isolationdomains 2023-02-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains 2023-02-01-preview -->

#### examples

- List the L2 Isolation Domains for Resource Group
    ```bash
        nf l2domain list --resource-group "example-rg"
    ```

- List the L2 Isolation Domains for Subscription
    ```bash
        nf l2domain list --subscription "<subscriptionId>"
    ```
