# [Command] _network application-gateway rewrite-rule condition create_

Create a rewrite rule condition.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.rewriteRuleSets[].properties.rewriteRules[].conditions[] -->

#### examples

- Create a rewrite rule.
    ```bash
        network application-gateway rewrite-rule condition create -g MyResourceGroup --gateway-name MyGateway --rule-set-name MyRuleSet --rule-name MyRule --variable MyVariable --pattern "^Bearer" --ignore-case false --negate
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.rewriteRuleSets[].properties.rewriteRules[].conditions[] -->

#### examples

- Create a rewrite rule.
    ```bash
        network application-gateway rewrite-rule condition create -g MyResourceGroup --gateway-name MyGateway --rule-set-name MyRuleSet --rule-name MyRule --variable MyVariable --pattern "^Bearer" --ignore-case false --negate
    ```

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-06-01 properties.rewriteRuleSets[].properties.rewriteRules[].conditions[] -->

#### examples

- Create a rewrite rule.
    ```bash
        network application-gateway rewrite-rule condition create -g MyResourceGroup --gateway-name MyGateway --rule-set-name MyRuleSet --rule-name MyRule --variable MyVariable --pattern "^Bearer" --ignore-case false --negate
    ```
