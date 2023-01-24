# [Command] _servicebus namespace delete_

Delete an existing namespace. This operation also removes all associated resources under the namespace.

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30=/2022-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{} 2022-10-01-preview -->

#### examples

- Deletes the Service Bus Namespace
    ```bash
        servicebus namespace delete --resource-group myresourcegroup --name mynamespace
    ```
