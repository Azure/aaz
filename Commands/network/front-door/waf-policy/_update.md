# [Command] _network front-door waf-policy update_

Update policy with specified rule set name within a resource group.

## Versions

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2024-02-01 -->

#### examples

- update log scrubbing
    ```bash
        network front-door waf-policy update -g rg -n n1 --log-scrubbing "{scrubbing-rules:[{match-variable:QueryStringArgNames,selector-match-operator:EqualsAny}],state:Enabled}"
        network front-door waf-policy update -g rg -n n1 --log-scrubbing scrubbing-rules[1]="{match-variable:RequestUri,selector-match-operator:Equals}"
        network front-door waf-policy update -g rg -n n1 --log-scrubbing "{scrubbing-rules:[{match-variable:RequestBodyJsonArgNames,selector-match-operator:EqualsAny}],state:Enabled}" scrubbing-rules[1]="{match-variable:RequestUri,selector-match-operator:EqualsAny}"
    ```

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2025-03-01 -->

#### examples

- update log scrubbing
    ```bash
        network front-door waf-policy update -g rg -n n1 --log-scrubbing "{scrubbing-rules:[{match-variable:QueryStringArgNames,selector-match-operator:EqualsAny}],state:Enabled}"
        network front-door waf-policy update -g rg -n n1 --log-scrubbing scrubbing-rules[1]="{match-variable:RequestUri,selector-match-operator:Equals}"
        network front-door waf-policy update -g rg -n n1 --log-scrubbing "{scrubbing-rules:[{match-variable:RequestBodyJsonArgNames,selector-match-operator:EqualsAny}],state:Enabled}" scrubbing-rules[1]="{match-variable:RequestUri,selector-match-operator:EqualsAny}"
    ```
