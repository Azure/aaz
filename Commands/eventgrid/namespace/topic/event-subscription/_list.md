# [Command] _eventgrid namespace topic event-subscription list_

List event subscriptions that belong to a specific namespace topic.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3Mve30vZXZlbnRzdWJzY3JpcHRpb25z/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topics/{}/eventsubscriptions 2023-06-01-preview -->

#### examples

- List event subscription
    ```bash
        eventgrid namespace topic event-subscription list -g rg --topic-name topic --namespace-name name
    ```
