# [Command] _eventgrid namespace topic regenerate-key_

Regenerate a shared access key for a namespace topic.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3Mve30vcmVnZW5lcmF0ZWtleQ==/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topics/{}/regeneratekey 2023-06-01-preview -->

#### examples

- Regenerate key
    ```bash
        eventgrid namespace topic regenerate-key -g rg --topic-name topic --namespace-name name --key-name key1
    ```
