# [Command] _network front-door waf-policy create_

Create policy with specified rule set name within a resource group.

## Versions

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2024-02-01 -->

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2025-03-01 -->

### [2025-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2025-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2025-10-01 -->

#### examples

- Creates specific policy
    ```bash
        network front-door waf-policy create --resource-group rg1 --policy-name Policy1 --location WestUs --enabled-state Enabled --mode Prevention --redirect-url http://www.bing.com --custom-block-response-status-code 429 --custom-block-response-body PGh0bWw+CjxoZWFkZXI+PHRpdGxlPkhlbGxvPC90aXRsZT48L2hlYWRlcj4KPGJvZHk+CkhlbGxvIHdvcmxkCjwvYm9keT4KPC9odG1sPg== --request-body-check Disabled --javascript-challenge-expiration-in-minutes 30 --captcha-expiration-in-minutes 30 --log-scrubbing "{state:Enabled,scrubbing-rules:[{match-variable:RequestIPAddress,selector-match-operator:EqualsAny,selector:null,state:Enabled}]}" --custom-rules "{rules:[{name:Rule1,priority:1,rule-type:RateLimitRule,rate-limit-threshold:1000,match-conditions:[{match-variable:RemoteAddr,operator:IPMatch,match-value:[192.168.1.0/24,10.0.0.0/24]}],action:Block},{name:Rule2,priority:2,rule-type:MatchRule,match-conditions:[{match-variable:RemoteAddr,operator:GeoMatch,match-value:[CH]},{match-variable:RequestHeader,operator:Contains,selector:UserAgent,match-value:[windows],transforms:[Lowercase]}],action:Block},{name:Rule3,priority:1,rule-type:RateLimitRule,rate-limit-threshold:1000,match-conditions:[{match-variable:RemoteAddr,operator:ServiceTagMatch,match-value:[AzureBackup,AzureBotService]}],action:CAPTCHA}]}" --managed-rules "{managed-rule-sets:[{rule-set-type:DefaultRuleSet,rule-set-version:1.0,rule-set-action:Block,exclusions:[{matchVariable:RequestHeaderNames,selectorMatchOperator:Equals,selector:User-Agent}],rule-group-overrides:[{rule-group-name:SQLI,exclusions:[{matchVariable:RequestCookieNames,selectorMatchOperator:StartsWith,selector:token}],rules:[{rule-id:942100,enabled-state:Enabled,action:Redirect,exclusions:[{matchVariable:QueryStringArgNames,selectorMatchOperator:Equals,selector:query}]},{rule-id:942110,enabled-state:Disabled}]}]},{rule-set-type:Microsoft_HTTPDDoSRuleSet,rule-set-version:1.0,rule-group-overrides:[{rule-group-name:ExcessiveRequests,rules:[{rule-id:500100,enabled-state:Enabled,action:Block,sensitivity:High}]}]}]}" --sku Premium_AzureFrontDoor
    ```
