# [Command] _eventgrid namespace client delete_

Delete an existing client.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS9jbGllbnRzL3t9/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/clients/{} 2023-06-01-preview -->

#### examples

- Delete client
    ```bash
        eventgrid namespace client delete -g rg --namespace-name name -n client-name
    ```
