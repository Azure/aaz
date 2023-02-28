# [Command] _eventhubs namespace authorization-rule show_

Get an AuthorizationRule for a Namespace by rule name.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2F1dGhvcml6YXRpb25ydWxlcy97fQ==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/authorizationrules/{} 2022-01-01-preview -->

#### examples

- Shows the details of Authorizationrule
    ```bash
        eventhubs namespace authorization-rule update --resource-group myresourcegroup --namespace-name mynamespace --name myauthorule --rights Send
    ```
