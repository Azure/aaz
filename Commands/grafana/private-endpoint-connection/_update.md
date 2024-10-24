# [Command] _grafana private-endpoint-connection update_

Update a private endpoint connection.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXNoYm9hcmQvZ3JhZmFuYS97fS9wcml2YXRlZW5kcG9pbnRjb25uZWN0aW9ucy97fQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dashboard/grafana/{}/privateendpointconnections/{} 2023-09-01 -->

#### examples

- approve private endpoint connection
    ```bash
        grafana private-endpoint-connection update -n MyPrivateEndpoint -g MyResourceGroup --workspace-name MyGrafana --private-link-service-connection-state description="My response message" status="Approved"
    ```
