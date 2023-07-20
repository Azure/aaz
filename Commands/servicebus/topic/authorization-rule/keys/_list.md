# [Command] _servicebus topic authorization-rule keys list_

Gets the primary and secondary connection strings for the topic.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vdG9waWNzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fS9saXN0a2V5cw==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/topics/{}/authorizationrules/{}/listkeys 2022-01-01-preview -->

#### examples

- List the keys and connection strings of Authorization Rule for Service Bus Topic.
    ```bash
        servicebus topic authorization-rule keys list --resource-group myresourcegroup --namespace-name mynamespace --topic-name mytopic --name myauthorule
    ```
