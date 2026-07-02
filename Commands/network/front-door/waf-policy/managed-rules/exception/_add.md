# [Command] _network front-door waf-policy managed-rules exception add_

Create Exception

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2025-11-01 properties.managedRules.exceptionsList.exceptions[] -->

#### examples

- Add a managed rule exception to a WAF policy.
    ```bash
        network front-door waf-policy managed-rules exception add --resource-group rg1 --policy-name Policy1 --match-variable RequestUri --match-values /login.php --value-match-operator Equals --scopes [0].rule-set-type=Microsoft_DefaultRuleSet [0].rule-set-version=2.0
    ```
