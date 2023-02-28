# [Command] _servicebus topic authorization-rule delete_

Delete a topic authorization rule.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vdG9waWNzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fQ==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/topics/{}/authorizationrules/{} 2022-01-01-preview -->

#### examples

- Deletes the Authorization Rule of Service Bus Topic.
    ```bash
        servicebus topic authorization-rule delete --resource-group myresourcegroup --namespace-name mynamespace --topic-name mytopic --name myauthorule
    ```
