# [Command] _relay namespace authorization-rule delete_

Deletes the Authorization Rule of the Relay Service Namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fQ==/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/authorizationrules/{} 2017-04-01 -->

#### examples

- Deletes the Authorization Rule of the Relay Service Namespace.
    ```bash
        relay namespace authorization-rule delete --resource-group myresourcegroup --namespace- name mynamespace --name myauthorule
    ```
