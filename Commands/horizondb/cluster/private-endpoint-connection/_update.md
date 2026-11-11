# [Command] _horizondb cluster private-endpoint-connection update_

Update an existing private endpoint connection.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vcHJpdmF0ZWVuZHBvaW50Y29ubmVjdGlvbnMve30=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/privateendpointconnections/{} 2026-10-01-preview -->

#### examples

- Approve or reject a private endpoint connection
    ```bash
        horizondb cluster private-endpoint-connection update --resource-group example-resource-group --cluster-name example-cluster --private-endpoint-connection-name example-private-endpoint-connection --status Approved --description Approved for the production database network
    ```
