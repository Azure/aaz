# [Command] _relay hyco authorization-rule delete_

Deletes the Authorization Rule of the given Relay Service Hybrid Connection.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L2h5YnJpZGNvbm5lY3Rpb25zL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fQ==/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/hybridconnections/{}/authorizationrules/{} 2017-04-01 -->

#### examples

- Deletes the Authorization Rule of Relay Service Hybrid Connection.
    ```bash
        relay hyco authorization-rule delete --resource-group myresourcegroup --namespace-name mynamespace --hybrid-connection-name myhyco --name myauthorule
    ```
