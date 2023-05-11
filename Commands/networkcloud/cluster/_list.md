# [Command] _networkcloud cluster list_

List clusters in the provided resource group or subscription.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnM=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkcloud/clusters 2022-12-12-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters 2022-12-12-preview -->

#### examples

- List clusters for resource group
    ```bash
        networkcloud cluster list --resource-group "resourceGroupName"
    ```

- List clusters for subscription
    ```bash
        networkcloud cluster list
    ```
