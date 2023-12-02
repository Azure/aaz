# [Command] _eventgrid namespace ca-certificate delete_

Delete an existing CA certificate.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS9jYWNlcnRpZmljYXRlcy97fQ==/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/cacertificates/{} 2023-06-01-preview -->

#### examples

- Delete CA certificate
    ```bash
        eventgrid namespace ca-certificate delete -g rg --namespace-name name -n certificate-name
    ```
