# [Command] _eventgrid namespace permission-binding create_

Create a permission binding.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fS9wZXJtaXNzaW9uYmluZGluZ3Mve30=/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{}/permissionbindings/{} 2023-06-01-preview -->

#### examples

- Create permission binding
    ```bash
        eventgrid namespace permission-binding create -g rg --namespace-name name -n permission-binding --client-group-name client-group --permission publisher --topic-space-name topic-space
    ```
