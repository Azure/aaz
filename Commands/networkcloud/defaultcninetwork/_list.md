# [Command] _networkcloud defaultcninetwork list_

List default CNI networks in the provided resource group or subscription.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZGVmYXVsdGNuaW5ldHdvcmtz/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkcloud/defaultcninetworks 2022-12-12-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/defaultcninetworks 2022-12-12-preview -->

#### examples

- List default CNI networks for resource group
    ```bash
        networkcloud defaultcninetwork list --resource-group "resourceGroupName"
    ```

- List default CNI networks for subscription
    ```bash
        networkcloud defaultcninetwork list
    ```
