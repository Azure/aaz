# [Command] _networkcloud clustermanager update-relay-private-endpoint-connection_

Update the private endpoint connection for the Azure Relay namespace managed by the specified cluster manager. Use this operation to approve or reject a pending private endpoint connection request for the relay namespace managed by the cluster manager.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9L3VwZGF0ZXJlbGF5cHJpdmF0ZWVuZHBvaW50Y29ubmVjdGlvbg==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{}/updaterelayprivateendpointconnection 2026-01-01-preview -->

#### examples

- Approve private endpoint connection
    ```bash
        networkcloud clustermanager update-relay-private-endpoint-connection --resource-group resourceGroupName --cluster-manager-name clusterManagerName --private-endpoint-resource-id /subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.Network/privateEndpoints/privateEndpointName --connection-state Approved --description Approving private endpoint connection
    ```
