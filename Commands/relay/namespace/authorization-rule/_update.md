# [Command] _relay namespace authorization-rule update_

Updates Authorization Rule for the given Relay Service Namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fQ==/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/authorizationrules/{} 2017-04-01 -->

#### examples

- Updates Authorization Rule 'myrule' for the given Relay Service Namespace 'mynamespace' in     resourcegroup
    ```bash
        relay namespace authorization-rule update --resource-group myresourcegroup --namespace- name mynamespace --name myauthorule --rights Send
    ```
