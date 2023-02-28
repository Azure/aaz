# [Command] _servicebus topic authorization-rule show_

Get the specified authorization rule.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vdG9waWNzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fQ==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/topics/{}/authorizationrules/{} 2022-01-01-preview -->

#### examples

- Shows the details of Authorization Rule for given Service Bus Topic
    ```bash
        servicebus topic authorization-rule show --resource-group myresourcegroup --namespace-name mynamespace --topic-name mytopic --name myauthorule
    ```
