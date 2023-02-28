# [Command] _servicebus queue authorization-rule keys renew_

Regenerates the primary or secondary connection strings to the queue.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vcXVldWVzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fS9yZWdlbmVyYXRla2V5cw==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/queues/{}/authorizationrules/{}/regeneratekeys 2022-01-01-preview -->

#### examples

- Regenerate keys of Authorization Rule for Service Bus Queue
    ```bash
        servicebus queue authorization-rule keys renew --resource-group myresourcegroup --namespace-name mynamespace --queue-name myqueue --name myauthorule --key PrimaryKey
    ```
