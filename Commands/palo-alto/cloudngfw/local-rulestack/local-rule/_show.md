# [Command] _palo-alto cloudngfw local-rulestack local-rule show_

Retrieve details of a specific Palo Alto Networks local rulestack resource.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9sb2NhbHJ1bGVzL3t9/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/localrules/{} 2022-08-29 -->

#### examples

- Get a LocalRulesResource
    ```bash
        palo-alto cloudngfw local-rulestack local-rule show -g MyResourceGroup --local-rulestack-name MyLocalRulestacks --priority "1"
    ```
