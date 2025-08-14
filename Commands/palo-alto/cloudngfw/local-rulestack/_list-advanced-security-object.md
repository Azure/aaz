# [Command] _palo-alto cloudngfw local-rulestack list-advanced-security-object_

Get the list of advanced security objects for Palo Alto Networks local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9saXN0YWR2YW5jZWRzZWN1cml0eW9iamVjdHM=/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/listadvancedsecurityobjects 2022-08-29 -->

#### examples

- Get the list of advanced security objects
    ```bash
        palo-alto cloudngfw local-rulestack list-advanced-security-object -g MyResourceGroup -n MyLocalRulestacks --type feeds
    ```
