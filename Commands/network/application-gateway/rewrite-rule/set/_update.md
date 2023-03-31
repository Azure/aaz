# [Command] _network application-gateway rewrite-rule set update_

Update a rewrite rule set.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.rewriteRuleSets[] -->

#### examples

- Update a rewrite rule set.
    ```bash
        network application-gateway rewrite-rule set update --gateway-name MyGateway --name MyRewriteRuleSet --resource-group MyResourceGroup
    ```
