# [Command] _palo-alto cloudngfw local-rulestack local-rule list_

List all LocalRulesResource resources linked with the Palo Alto Networds local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9sb2NhbHJ1bGVz/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/localrules 2022-08-29 -->

#### examples

- List LocalRulesResource resources by LocalRulestacks
    ```bash
        palo-alto cloudngfw local-rulestack local-rule list -g MyResourceGroup --local-rulestack-name MyLocalRulestacks
    ```
