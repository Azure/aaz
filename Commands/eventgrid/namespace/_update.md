# [Command] _eventgrid namespace update_

Update a namespace.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGdyaWQvbmFtZXNwYWNlcy97fQ==/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventgrid/namespaces/{} 2023-06-01-preview -->

#### examples

- Update namespace
    ```bash
        eventgrid namespace update -g rg -n namespoace --tags "{tag:test}" --sku "{name:standard,capacity:2}" --topic-spaces-configuration "{maximumSessionExpiryInHours:1}"
    ```
