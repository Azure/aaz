# [Command] _eventgrid namespace topic event-subscription show_

Show an event subscription of a namespace topic.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3Mve30vZXZlbnRzdWJzY3JpcHRpb25zL3t9/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topics/{}/eventsubscriptions/{} 2023-06-01-preview -->

#### examples

- Show event subscription
    ```bash
        eventgrid namespace topic event-subscription show -g rg --topic-name topic -n event-subscription --namespace-name name
    ```
