# [Command] _networkcloud virtualmachine list_

List virtual machines in the provided resource group or subscription.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVz/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkcloud/virtualmachines 2022-12-12-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines 2022-12-12-preview -->

#### examples

- List virtual machines for resource group
    ```bash
        networkcloud virtualmachine list --resource-group "resourceGroupName"
    ```

- List virtual machines for subscription
    ```bash
        networkcloud virtualmachine list
    ```
