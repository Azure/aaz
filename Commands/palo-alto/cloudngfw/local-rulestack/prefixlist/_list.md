# [Command] _palo-alto cloudngfw local-rulestack prefixlist list_

List all PrefixListResource resources for a Palo Alto Networks local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9wcmVmaXhsaXN0cw==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/prefixlists 2022-08-29 -->

#### examples

- List PrefixListResource resources by LocalRulestacks
    ```bash
        palo-alto cloudngfw local-rulestack prefixlist list -g MyResourceGroup --local-rulestack-name MyLocalRulestacks
    ```
