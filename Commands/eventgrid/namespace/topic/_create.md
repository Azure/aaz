# [Command] _eventgrid namespace topic create_

Create a new namespace topic.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS90b3BpY3Mve30=/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/topics/{} 2023-06-01-preview -->

#### examples

- Create topic
    ```bash
        eventgrid namespace topic create -g rg -n topic --namespace-name name --event-retention-in-days 1 --publisher-type custom
    ```
