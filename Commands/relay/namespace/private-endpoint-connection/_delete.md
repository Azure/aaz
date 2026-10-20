# [Command] _relay namespace private-endpoint-connection delete_

Delete an existing namespace. This operation also removes all associated resources under the namespace.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L3ByaXZhdGVlbmRwb2ludGNvbm5lY3Rpb25zL3t9/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/privateendpointconnections/{} 2026-07-01-preview -->

#### examples

- NameSpacePrivateEndPointConnectionDelete
    ```bash
        relay namespace private-endpoint-connection delete --resource-group myResourceGroup --namespace-name example-RelayNamespace-5849 --private-endpoint-connection-name {privateEndpointConnection name}
    ```
