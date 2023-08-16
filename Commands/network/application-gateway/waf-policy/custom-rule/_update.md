# [Command] _network application-gateway waf-policy custom-rule update_

Update an application gateway WAF policy custom rule.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-05-01 properties.customRules[] -->

#### examples

- Update an application gateway WAF policy custom rule.
    ```bash
        network application-gateway waf-policy custom-rule update --action Allow --name MyWAFPolicyRule --policy-name MyPolicy --priority 500 --resource-group MyResourceGroup --rule-type MatchRule
    ```

### [2022-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-09-01 properties.customRules[] -->

#### examples

- Update an application gateway WAF policy custom rule.
    ```bash
        network application-gateway waf-policy custom-rule update --action Allow --name MyWAFPolicyRule --policy-name MyPolicy --priority 500 --resource-group MyResourceGroup --rule-type MatchRule
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-11-01 properties.customRules[] -->

#### examples

- Update an application gateway WAF policy custom rule.
    ```bash
        network application-gateway waf-policy custom-rule update --action Allow --name MyWAFPolicyRule --policy-name MyPolicy --priority 500 --resource-group MyResourceGroup --rule-type MatchRule
    ```

- Update an application gateway WAF policy custom rule with user session identifier.
    ```bash
        network application-gateway waf-policy custom-rule create -g MyResourceGroup --policy-name MyPolicy -n MyRule --rate-limit-duration OneMin --rate-limit-threshold 10 --group-by-user-session "[{group-by-variables:[{variable-name:ClientAddr}]}]"
    ```
