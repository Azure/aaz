# [Command] _networkcloud rack list_

List racks in the provided resource group or subscription.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvcmFja3M=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkcloud/racks 2022-12-12-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/racks 2022-12-12-preview -->

#### examples

- List racks for subscription
    ```bash
        networkcloud rack list
    ```

- List racks for resource group
    ```bash
        networkcloud rack list --resource-group "resourceGroupName"
    ```
