# [Command] _network application-gateway waf-policy custom-rule match-condition remove_

Remove a match condition from an application gateway WAF policy custom rule.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-05-01 properties.customRules[].matchConditions[] -->

#### examples

- Remove a match condition from an application gateway WAF policy custom rule.
    ```bash
        network application-gateway waf-policy custom-rule match-condition remove -n MyRule -g MyResourceGroup --policy-name MyPolicy --index 0
    ```
