# [Command] _network application-gateway rewrite-rule show_

Get the details of a rewrite rule.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.rewriteRuleSets[].properties.rewriteRules[] -->

#### examples

- Get the details of a rewrite rule.
    ```bash
        network application-gateway rewrite-rule show --gateway-name MyGateway --name MyRewriteRule --resource-group MyResourceGroup --rule-set-name MyRuleSet
    ```
