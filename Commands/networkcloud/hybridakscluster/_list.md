# [Command] _networkcloud hybridakscluster list_

List additional details related to Hybrid AKS provisioned clusters in the provided resource group or subscription.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvaHlicmlkYWtzY2x1c3RlcnM=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkcloud/hybridaksclusters 2022-12-12-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/hybridaksclusters 2022-12-12-preview -->

#### examples

- List Hybrid AKS provisioned clusters data for resource group
    ```bash
        networkcloud hybridakscluster list --resource-group "resourceGroupName"
    ```

- List Hybrid AKS provisioned clusters data for subscription
    ```bash
        networkcloud hybridakscluster list
    ```
