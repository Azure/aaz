# [Command] _networkcloud volume list_

List volumes in the provided resource group or subscription.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdm9sdW1lcw==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkcloud/volumes 2022-12-12-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/volumes 2022-12-12-preview -->

#### examples

- List volumes for resource group
    ```bash
        networkcloud volume list --resource-group "resourceGroupName"
    ```

- List volumes for  subscription
    ```bash
        networkcloud volume list
    ```
