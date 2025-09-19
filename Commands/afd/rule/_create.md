# [Command] _afd rule create_

Create a new delivery rule within the specified rule set.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2023-05-01 -->

#### examples

- Create a rule to append a response header for requests from Thailand.
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 2 --match-variable RemoteAddress --operator GeoMatch --match-values TH --rule-name disablecaching --action-name ModifyResponseHeader --header-action Append --header-name X-CDN --header-value AFDX
    ```

- Create a rule for http to https redirect
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 1 --rule-name "redirect" --match-variable RequestScheme --operator Equal --match-values HTTP --action-name "UrlRedirect" --redirect-protocol Https --redirect-type Moved
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2024-02-01 -->

#### examples

- Create a rule to append a response header for requests from Thailand.
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 2 --match-variable RemoteAddress --operator GeoMatch --match-values TH --rule-name disablecaching --action-name ModifyResponseHeader --header-action Append --header-name X-CDN --header-value AFDX
    ```

- Create a rule for http to https redirect
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 1 --rule-name "redirect" --match-variable RequestScheme --operator Equal --match-values HTTP --action-name "UrlRedirect" --redirect-protocol Https --redirect-type Moved
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2024-09-01 -->

#### examples

- Create a rule to append a response header for requests from Thailand.
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 2 --match-variable RemoteAddress --operator GeoMatch --match-values TH --rule-name disablecaching --action-name ModifyResponseHeader --header-action Append --header-name X-CDN --header-value AFDX
    ```

- Create a rule for http to https redirect
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 1 --rule-name "redirect" --match-variable RequestScheme --operator Equal --match-values HTTP --action-name "UrlRedirect" --redirect-protocol Https --redirect-type Moved
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2025-06-01 -->

#### examples

- Create a rule to append a response header for requests from Thailand.
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 2 --match-variable RemoteAddress --operator GeoMatch --match-values TH --rule-name disablecaching --action-name ModifyResponseHeader --header-action Append --header-name X-CDN --header-value AFDX
    ```

- Create a rule for http to https redirect
    ```bash
        afd rule create -g group --rule-set-name ruleset1 --profile-name profile --order 1 --rule-name "redirect" --match-variable RequestScheme --operator Equal --match-values HTTP --action-name "UrlRedirect" --redirect-protocol Https --redirect-type Moved
    ```
