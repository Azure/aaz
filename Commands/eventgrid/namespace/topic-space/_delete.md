# [Command] _eventgrid namespace topic-space delete_

Delete an existing topic space.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3NwYWNlcy97fQ==/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topicspaces/{} 2023-06-01-preview -->

#### examples

- Delete topic space
    ```bash
        eventgrid namespace topic-space delete -g rg --namespace-name name -n topic-space
    ```
