# [Command] _palo-alto cloudngfw local-rulestack certificate show_

Retrieve details of a specific certificate for a Palo Alto Networks local rulestack.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fS9jZXJ0aWZpY2F0ZXMve30=/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{}/certificates/{} 2022-08-29 -->

#### examples

- Get a CertificateObjectLocalRulestackResource
    ```bash
        palo-alto cloudngfw local-rulestack certificate show -g MyResourceGroup --local-rulestack-name MyLocalRulestacks --name MyCertificate
    ```
