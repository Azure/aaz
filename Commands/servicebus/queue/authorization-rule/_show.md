# [Command] _servicebus queue authorization-rule show_

Get an authorization rule for a queue by rule name.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vcXVldWVzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fQ==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/queues/{}/authorizationrules/{} 2022-01-01-preview -->

#### examples

- show properties of Authorization Rule
    ```bash
        servicebus queue authorization-rule show --resource-group myresourcegroup --namespace-name mynamespace --queue-name myqueue --name myauthorule
    ```
