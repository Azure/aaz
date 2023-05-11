# [Command] _networkcloud l2network list_

List layer 2 (L2) networks in the provided resource group or subscription.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvbDJuZXR3b3Jrcw==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkcloud/l2networks 2022-12-12-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/l2networks 2022-12-12-preview -->

#### examples

- List L2 networks for subscription
    ```bash
        networkcloud l2network list
    ```

- List L2 networks for resourcegroup
    ```bash
        networkcloud l2network list --resource-group "resourcegroupname"
    ```
