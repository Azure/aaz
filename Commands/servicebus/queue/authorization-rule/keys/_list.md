# [Command] _servicebus queue authorization-rule keys list_

Primary and secondary connection strings to the queue.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30vcXVldWVzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fS9saXN0a2V5cw==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{}/queues/{}/authorizationrules/{}/listkeys 2022-01-01-preview -->

#### examples

- List the keys and connection strings of Authorization Rule for the given Service Bus Queue
    ```bash
        servicebus queue authorization-rule keys list --resource-group myresourcegroup --namespace-name mynamespace --queue-name myqueue --name myauthorule
    ```
