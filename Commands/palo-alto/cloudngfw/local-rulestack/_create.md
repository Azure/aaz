# [Command] _palo-alto cloudngfw local-rulestack create_

Create a new Palo Alto Networks local rulestack resource.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2xvY2FscnVsZXN0YWNrcy97fQ==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/localrulestacks/{} 2022-08-29 -->

#### examples

- Create a LocalRulestackResource
    ```bash
        palo-alto cloudngfw local-rulestack create -g MyResourceGroup -n MyLocalRulestacks --identity "{type:None}" --location eastus --default-mode IPS --description "local rulestacks" --min-app-id-version "8595-7473" --scope "LOCAL" --security-services "{vulnerability-profile:BestPractice,anti-spyware-profile:BestPractice,anti-virus-profile:BestPractice,url-filtering-profile:BestPractice,file-blocking-profile:BestPractice,dns-subscription:BestPractice}"
    ```
