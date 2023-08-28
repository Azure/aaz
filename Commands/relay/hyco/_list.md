# [Command] _relay hyco list_

List the Hybrid Connection by Relay Service Namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L2h5YnJpZGNvbm5lY3Rpb25z/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/hybridconnections 2017-04-01 -->

#### examples

- Get the Hybrid Connections by Namespace.
    ```bash
        relay hyco list --resource-group myresourcegroup --namespace-name mynamespace
    ```
