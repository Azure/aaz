# [Command] _palo-alto cloudngfw local-rulestack update_

Update configuration or metadata for a Palo Alto Networks local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fQ==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{} 2022-08-29 -->

#### examples

- Update a LocalRulestackResource
    ```bash
        palo-alto cloudngfw local-rulestack update -g MyResourceGroup -n MyLocalRulestacks --tags "{tag-name:value}"
    ```
