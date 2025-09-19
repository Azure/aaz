# [Command] _palo-alto cloudngfw local-rulestack certificate list_

List all certificates linked with the Palo Alto Networks local rulestacks.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9jZXJ0aWZpY2F0ZXM=/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/certificates 2022-08-29 -->

#### examples

- List CertificateObjectLocalRulestackResource resources by LocalRulestacks
    ```bash
        palo-alto cloudngfw local-rulestack certificate list -g MyResourceGroup --local-rulestack-name MyLocalRulestacks
    ```
