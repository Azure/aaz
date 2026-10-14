# [Command] _relay namespace private-endpoint-connection create_

Create PrivateEndpointConnections of service namespace.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L3ByaXZhdGVlbmRwb2ludGNvbm5lY3Rpb25zL3t9/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/privateendpointconnections/{} 2026-07-01-preview -->

#### examples

- NameSpacePrivateEndPointConnectionCreate
    ```bash
        relay namespace private-endpoint-connection create --resource-group resourcegroup --namespace-name example-RelayNamespace-5849 --private-endpoint-connection-name {privateEndpointConnection name} --private-endpoint "{id:/subscriptions/ffffffff-ffff-ffff-ffff-ffffffffffff/resourceGroups/resourcegroup/providers/Microsoft.Network/privateEndpoints/ali-relay-pve-1}" --private-link-service-connection-state "{description:'You may pass',status:Approved}"
    ```
