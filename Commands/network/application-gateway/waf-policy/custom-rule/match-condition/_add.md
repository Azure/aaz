# [Command] _network application-gateway waf-policy custom-rule match-condition add_

Add a match condition to an application gateway WAF policy custom rule.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-05-01 properties.customRules[].matchConditions[] -->

#### examples

- Add application gateway WAF policy custom rule match condition with contains.
    ```bash
        network application-gateway waf-policy custom-rule match-condition add --resource-group MyResourceGroup --policy-name MyPolicy --name MyWAFPolicyRule --match-variables RequestHeaders.value --operator contains --values foo boo --transform lowercase
    ```

- Add application gateway WAF policy custom rule match condition with equal.
    ```bash
        network application-gateway waf-policy custom-rule match-condition add --resource-group MyResourceGroup --policy-name MyPolicy --name MyWAFPolicyRule --match-variables RequestHeaders.Content-Type --operator Equal --values application/csp-report
    ```

### [2022-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-09-01 properties.customRules[].matchConditions[] -->

#### examples

- Add application gateway WAF policy custom rule match condition with contains.
    ```bash
        network application-gateway waf-policy custom-rule match-condition add --resource-group MyResourceGroup --policy-name MyPolicy --name MyWAFPolicyRule --match-variables RequestHeaders.value --operator contains --values foo boo --transform lowercase
    ```

- Add application gateway WAF policy custom rule match condition with equal.
    ```bash
        network application-gateway waf-policy custom-rule match-condition add --resource-group MyResourceGroup --policy-name MyPolicy --name MyWAFPolicyRule --match-variables RequestHeaders.Content-Type --operator Equal --values application/csp-report
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-11-01 properties.customRules[].matchConditions[] -->

#### examples

- Add application gateway WAF policy custom rule match condition with contains.
    ```bash
        network application-gateway waf-policy custom-rule match-condition add --resource-group MyResourceGroup --policy-name MyPolicy --name MyWAFPolicyRule --match-variables RequestHeaders.value --operator contains --values foo boo --transform lowercase
    ```

- Add application gateway WAF policy custom rule match condition with equal.
    ```bash
        network application-gateway waf-policy custom-rule match-condition add --resource-group MyResourceGroup --policy-name MyPolicy --name MyWAFPolicyRule --match-variables RequestHeaders.Content-Type --operator Equal --values application/csp-report
    ```
