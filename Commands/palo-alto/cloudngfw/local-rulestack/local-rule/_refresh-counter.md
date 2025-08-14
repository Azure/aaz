# [Command] _palo-alto cloudngfw local-rulestack local-rule refresh-counter_

Refresh counters for the local rule associated with a Palo Alto Networks local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9sb2NhbHJ1bGVzL3t9L3JlZnJlc2hjb3VudGVycw==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/localrules/{}/refreshcounters 2022-08-29 -->

#### examples

- Refresh counters
    ```bash
        palo-alto cloudngfw local-rulestack local-rule refresh-counter -g MyResourceGroup --local-rulestack-name MyLocalRulestacks --priority "1"
    ```
