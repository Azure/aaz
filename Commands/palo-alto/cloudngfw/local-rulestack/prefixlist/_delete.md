# [Command] _palo-alto cloudngfw local-rulestack prefixlist delete_

Delete an existing PrefixListResource for a Palo Alto Networks local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9wcmVmaXhsaXN0cy97fQ==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/prefixlists/{} 2022-08-29 -->

#### examples

- Delete a PrefixListResource
    ```bash
        palo-alto cloudngfw local-rulestack prefixlist delete -g MyResourceGroup --local-rulestack-name MyLocalRulestacks --name MyPrefixlist
    ```
