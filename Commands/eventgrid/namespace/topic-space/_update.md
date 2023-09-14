# [Command] _eventgrid namespace topic-space update_

Update a topic space.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3NwYWNlcy97fQ==/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topicspaces/{} 2023-06-01-preview -->

#### examples

- Update topic space
    ```bash
        eventgrid namespace topic-space update -g rg --namespace-name name -n topic-space --description test
    ```
