# [Command] _palo-alto cloudngfw local-rulestack list-security-service_

List the security services for for Palo Alto Networks local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9saXN0c2VjdXJpdHlzZXJ2aWNlcw==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/listsecurityservices 2022-08-29 -->

#### examples

- List the security services for rulestack
    ```bash
        palo-alto cloudngfw local-rulestack list-security-service -g MyResourceGroup -n MyLocalRulestacks --type antiSpyware
    ```
