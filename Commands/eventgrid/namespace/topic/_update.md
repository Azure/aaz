# [Command] _eventgrid namespace topic update_

Update a namespace topic.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3Mve30=/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topics/{} 2023-06-01-preview -->

#### examples

- Update topic
    ```bash
        eventgrid namespace topic create -g rg -n topic --namespace-name name --input-schema CloudEventSchemaV1_0
    ```
