# [Command] _servicebus topic authorization-rule keys renew_

Regenerates primary or secondary connection strings for the topic.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vdG9waWNzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fS9yZWdlbmVyYXRla2V5cw==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/topics/{}/authorizationrules/{}/regeneratekeys 2022-01-01-preview -->

#### examples

- Regenerate key of Service Bus Topic.
    ```bash
        servicebus topic authorization-rule keys renew --resource-group myresourcegroup --namespace-name mynamespace --topic-name mytopic --name myauthorule --key PrimaryKey
    ```
