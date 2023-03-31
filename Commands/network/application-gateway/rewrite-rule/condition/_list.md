# [Command] _network application-gateway rewrite-rule condition list_

List rewrite rule conditions.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.rewriteRuleSets[].properties.rewriteRules[].conditions -->

#### examples

- List rewrite rule conditions.
    ```bash
        network application-gateway rewrite-rule condition list --gateway-name MyGateway --resource-group MyResourceGroup --rule-name MyRule --rule-set-name MyRuleSet
    ```
