# [Command] _servicebus namespace authorization-rule delete_

Delete a namespace authorization rule.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vYXV0aG9yaXphdGlvbnJ1bGVzL3t9/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/authorizationrules/{} 2022-01-01-preview -->

#### examples

- Deletes the Authorization Rule of the Service Bus Namespace.
    ```bash
        servicebus namespace authorization-rule delete --resource-group myresourcegroup --namespace-name mynamespace --name myauthorule
    ```
