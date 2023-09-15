# [Command] _eventgrid namespace topic event-subscription update_

Update an event subscription of a namespace topic.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3Mve30vZXZlbnRzdWJzY3JpcHRpb25zL3t9/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topics/{}/eventsubscriptions/{} 2023-06-01-preview -->

#### examples

- Update event subscription
    ```bash
        eventgrid namespace topic event-subscription create -g rg --topic-name topic -n event-subscription --namespace-name name --filters-configuration "{includedEventTypes:['All']}"
    ```
