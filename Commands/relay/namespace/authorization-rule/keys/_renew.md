# [Command] _relay namespace authorization-rule keys renew_

Regenerate keys of Authorization Rule for the Relay Service Namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fS9yZWdlbmVyYXRla2V5cw==/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/authorizationrules/{}/regeneratekeys 2017-04-01 -->

#### examples

- Regenerate keys of Authorization Rule for the Relay Service Namespace.
    ```bash
        relay namespace authorization-rule keys renew --resource-group myresourcegroup --namespace-name mynamespace --name myauthorule --key PrimaryKey
    ```
