# [Command] _palo-alto cloudngfw local-rulestack fqdnlist delete_

Delete a FqdnListLocalRulestackResource

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9mcWRubGlzdHMve30=/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/fqdnlists/{} 2022-08-29 -->

#### examples

- Delete a FqdnListLocalRulestackResource
    ```bash
        palo-alto cloudngfw local-rulestack fqdnlist delete  -g MyResourceGroup --local-rulestack-name MyLocalRulestacks --name MyFqdnlist
    ```
