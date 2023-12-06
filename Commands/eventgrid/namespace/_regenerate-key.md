# [Command] _eventgrid namespace regenerate-key_

Regenerate a shared access key for a namespace.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS9yZWdlbmVyYXRla2V5/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/regeneratekey 2023-06-01-preview -->

#### examples

- Regenerate key
    ```bash
        eventgrid namespace regenerate-key -g rg --namespace-name name --key-name key1
    ```
