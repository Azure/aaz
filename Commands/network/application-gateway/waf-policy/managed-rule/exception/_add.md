# [Command] _network application-gateway waf-policy managed-rule exception add_

Allows traffic that met configured criteria to skip the configured managed rules.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-07-01 properties.managedRules.exceptions[] -->

#### examples

- Add and exception rule to the WAF policy managed rules.
    ```bash
        network application-gateway waf-policy managed-rule exception add -g myResourceGroup --policy-name myWAF --match-variable "RequestURI" --value-operator Contains --values "health" "default.aspx" "account/images" --rule-sets [0].rule-set-type=OWASP [0].rule-set-version=3.2
    ```

### [2024-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-10-01 properties.managedRules.exceptions[] -->

#### examples

- Add and exception rule to the WAF policy managed rules.
    ```bash
        network application-gateway waf-policy managed-rule exception add -g myResourceGroup --policy-name myWAF --match-variable "RequestURI" --value-operator Contains --values "health" "default.aspx" "account/images" --rule-sets [0].rule-set-type=OWASP [0].rule-set-version=3.2
    ```
