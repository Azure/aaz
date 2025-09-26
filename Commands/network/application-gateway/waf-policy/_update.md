# [Command] _network application-gateway waf-policy update_

Update an application gateway WAF policy.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-05-01 -->

#### examples

- Update an application gateway WAF policy.
    ```bash
        network application-gateway waf-policy update --add communities='12076:5010' --name MyApplicationGatewayWAFPolicy --resource-group MyResourceGroup
    ```

- Override existing managed rule set via shorthand syntax.
    ```bash
        network application-gateway waf-policy update --managed-rules "{managed-rule-sets:[{rule-group-overrides:[{rule-group-name:REQUEST-921-PROTOCOL-ATTACK,rules:[{rule-id:921100},{rule-id:921100}]}],rule-set-type:OWASP,rule-set-version:3.0}]}"
    ```

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-07-01 -->

### [2022-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-09-01 -->

#### examples

- Update an application gateway WAF policy.
    ```bash
        network application-gateway waf-policy update --add communities='12076:5010' --name MyApplicationGatewayWAFPolicy --resource-group MyResourceGroup
    ```

- Override existing managed rule set via shorthand syntax.
    ```bash
        network application-gateway waf-policy update --managed-rules "{managed-rule-sets:[{rule-group-overrides:[{rule-group-name:REQUEST-921-PROTOCOL-ATTACK,rules:[{rule-id:921100},{rule-id:921100}]}],rule-set-type:OWASP,rule-set-version:3.0}]}"
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-11-01 -->

#### examples

- Update an application gateway WAF policy.
    ```bash
        network application-gateway waf-policy update --add communities='12076:5010' --name MyApplicationGatewayWAFPolicy --resource-group MyResourceGroup
    ```

- Override existing managed rule set via shorthand syntax.
    ```bash
        network application-gateway waf-policy update --managed-rules "{managed-rule-sets:[{rule-group-overrides:[{rule-group-name:REQUEST-921-PROTOCOL-ATTACK,rules:[{rule-id:921100},{rule-id:921100}]}],rule-set-type:OWASP,rule-set-version:3.0}]}"
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2023-11-01 -->

#### examples

- Update an application gateway WAF policy.
    ```bash
        network application-gateway waf-policy update --add communities='12076:5010' --name MyApplicationGatewayWAFPolicy --resource-group MyResourceGroup
    ```

- Override existing managed rule set via shorthand syntax.
    ```bash
        network application-gateway waf-policy update --managed-rules "{managed-rule-sets:[{rule-group-overrides:[{rule-group-name:REQUEST-921-PROTOCOL-ATTACK,rules:[{rule-id:921100},{rule-id:921100}]}],rule-set-type:OWASP,rule-set-version:3.0}]}"
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-03-01 -->

#### examples

- Update an application gateway WAF policy.
    ```bash
        network application-gateway waf-policy update --add communities='12076:5010' --name MyApplicationGatewayWAFPolicy --resource-group MyResourceGroup
    ```

- Override existing managed rule set via shorthand syntax.
    ```bash
        network application-gateway waf-policy update --managed-rules "{managed-rule-sets:[{rule-group-overrides:[{rule-group-name:REQUEST-921-PROTOCOL-ATTACK,rules:[{rule-id:921100},{rule-id:921100}]}],rule-set-type:OWASP,rule-set-version:3.0}]}"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-07-01 -->

#### examples

- Update an application gateway WAF policy.
    ```bash
        network application-gateway waf-policy update --add communities='12076:5010' --name MyApplicationGatewayWAFPolicy --resource-group MyResourceGroup
    ```

- Override existing managed rule set via shorthand syntax.
    ```bash
        network application-gateway waf-policy update --managed-rules "{managed-rule-sets:[{rule-group-overrides:[{rule-group-name:REQUEST-921-PROTOCOL-ATTACK,rules:[{rule-id:921100},{rule-id:921100}]}],rule-set-type:OWASP,rule-set-version:3.0}]}"
    ```

### [2024-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-10-01 -->

#### examples

- Update an application gateway WAF policy.
    ```bash
        network application-gateway waf-policy update --add communities='12076:5010' --name MyApplicationGatewayWAFPolicy --resource-group MyResourceGroup
    ```

- Override existing managed rule set via shorthand syntax.
    ```bash
        network application-gateway waf-policy update --managed-rules "{managed-rule-sets:[{rule-group-overrides:[{rule-group-name:REQUEST-921-PROTOCOL-ATTACK,rules:[{rule-id:921100},{rule-id:921100}]}],rule-set-type:OWASP,rule-set-version:3.0}]}"
    ```
