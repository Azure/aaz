# [Command] _palo-alto cloudngfw local-rulestack revert_

Revert configuration changes to a Palo Alto Networks local rulestack resource.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9yZXZlcnQ=/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/revert 2022-08-29 -->

#### examples

- Revert rulestack configuration
    ```bash
        palo-alto cloudngfw local-rulestack revert -g MyResourceGroup -n MyLocalRulestacks
    ```
