# [Command] _eventgrid namespace client-group update_

Update a client group.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS9jbGllbnRncm91cHMve30=/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/clientgroups/{} 2023-06-01-preview -->

#### examples

- update client group
    ```bash
        eventgrid namespace client-group update -g rg --namespace-name name -n client-group --description test
    ```
