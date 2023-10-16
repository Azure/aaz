# [Command] _notification-hub namespace list_

List available namespaces.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXM=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.notificationhubs/namespaces 2017-04-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces 2017-04-01 -->

#### examples

- List available namespaces within a resource group
    ```bash
        notification-hub namespace list --resource-group MyResourceGroup
    ```

- List all the available namespaces within the subscription irrespective of the resource groups
    ```bash
        notification-hub namespace list
    ```
