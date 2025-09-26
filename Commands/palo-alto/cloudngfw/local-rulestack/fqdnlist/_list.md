# [Command] _palo-alto cloudngfw local-rulestack fqdnlist list_

List all FQDN list resources associated with local rulestacks in Palo Alto Networks.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9mcWRubGlzdHM=/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/fqdnlists 2022-08-29 -->

#### examples

- List FqdnListLocalRulestackResource resources by LocalRulestacks
    ```bash
        palo-alto cloudngfw local-rulestack fqdnlist list -g MyResourceGroup --local-rulestack-name MyLocalRulestacks
    ```
