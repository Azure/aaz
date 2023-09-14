# [Command] _eventgrid namespace ca-certificate update_

Update a CA certificate with the specified parameters.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS9jYWNlcnRpZmljYXRlcy97fQ==/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/cacertificates/{} 2023-06-01-preview -->

#### examples

- Update CA certificate
    ```bash
        eventgrid namespace ca-certificate update -g rg --namespace-name name -n certificate-name --description test
    ```
