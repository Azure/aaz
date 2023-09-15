# [Command] _eventgrid namespace topic list-key_

List the two keys used to publish to a namespace topic.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3Mve30vbGlzdGtleXM=/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topics/{}/listkeys 2023-06-01-preview -->

#### examples

- List key
    ```bash
        eventgrid namespace topic list-key -g rg --topic-name topic --namespace-name name
    ```
