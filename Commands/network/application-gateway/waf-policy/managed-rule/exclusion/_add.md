# [Command] _network application-gateway waf-policy managed-rule exclusion add_

Add an OWASP CRS exclusion rule to the WAF policy managed rules.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-05-01 properties.managedRules.exclusions[] -->

#### examples

- Add an OWASP CRS exclusion rule to the WAF policy managed rules.
    ```bash
        network application-gateway waf-policy managed-rule exclusion add -g MyResourceGroup --policy-name MyWAF --match-variable "RequestHeaderNames" --selector-match-operator "StartsWith" --selector "Bing"
    ```

### [2022-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-09-01 properties.managedRules.exclusions[] -->

#### examples

- Add an OWASP CRS exclusion rule to the WAF policy managed rules.
    ```bash
        network application-gateway waf-policy managed-rule exclusion add -g MyResourceGroup --policy-name MyWAF --match-variable "RequestHeaderNames" --selector-match-operator "StartsWith" --selector "Bing"
    ```
