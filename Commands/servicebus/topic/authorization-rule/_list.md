# [Command] _servicebus topic authorization-rule list_

List authorization rules for a topic.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vdG9waWNzL3t9L2F1dGhvcml6YXRpb25ydWxlcw==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/topics/{}/authorizationrules 2022-01-01-preview -->

#### examples

- shows list of Authorization Rule by Service Bus Topic
    ```bash
        servicebus topic authorization-rule list --resource-group myresourcegroup --namespace-name mynamespace --topic-name mytopic
    ```
