# [Command] _servicebus namespace list_

List all the available namespaces within the subscription by resource group & also irrespective of the resource groups

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXM=/2022-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.servicebus/namespaces 2022-10-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces 2022-10-01-preview -->

#### examples

- List the Service Bus Namespaces under resourcegroup.
    ```bash
        servicebus namespace list --resource-group myresourcegroup
    ```

- List the Service Bus Namespaces under subscription
    ```bash
        servicebus namespace list
    ```
