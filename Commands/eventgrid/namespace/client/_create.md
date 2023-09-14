# [Command] _eventgrid namespace client create_

Create a client.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS9jbGllbnRzL3t9/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/clients/{} 2023-06-01-preview -->

#### examples

- Create client
    ```bash
        eventgrid namespace client create -g rg --namespace-name name -n client-name  --attributes "{'room':'345','floor':5}" --client-certificate-authentication "{validationScheme:SubjectMatchesAuthenticationName}"
    ```
