# [Command] _network application-gateway waf-config list-rule-sets_

Get information on available WAF rule sets, rule groups, and rule IDs.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheWF2YWlsYWJsZXdhZnJ1bGVzZXRz/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/applicationgatewayavailablewafrulesets 2022-05-01 -->

#### examples

- List available rule groups in OWASP type rule sets.
    ```bash
        network application-gateway waf-config list-rule-sets --type OWASP
    ```

- List available rules in the OWASP 3.0 rule set.
    ```bash
        network application-gateway waf-config list-rule-sets --group '*' --type OWASP --version 3.0
    ```

- List available rules in the `crs_35_bad_robots` rule group.
    ```bash
        network application-gateway waf-config list-rule-sets --group crs_35_bad_robots
    ```

- List available rules in table format.
    ```bash
        network application-gateway waf-config list-rule-sets -o table
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheWF2YWlsYWJsZXdhZnJ1bGVzZXRz/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/applicationgatewayavailablewafrulesets 2023-09-01 -->

#### examples

- List available rule groups in OWASP type rule sets.
    ```bash
        network application-gateway waf-config list-rule-sets --type OWASP
    ```

- List available rules in the OWASP 3.0 rule set.
    ```bash
        network application-gateway waf-config list-rule-sets --group '*' --type OWASP --version 3.0
    ```

- List available rules in the `crs_35_bad_robots` rule group.
    ```bash
        network application-gateway waf-config list-rule-sets --group crs_35_bad_robots
    ```

- List available rules in table format.
    ```bash
        network application-gateway waf-config list-rule-sets -o table
    ```
