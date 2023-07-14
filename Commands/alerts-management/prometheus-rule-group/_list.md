# [Command] _alerts-management prometheus-rule-group list_

List Prometheus all rule group definitions in a subscription.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hbGVydHNtYW5hZ2VtZW50L3Byb21ldGhldXNydWxlZ3JvdXBz/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.alertsmanagement/prometheusrulegroups 2023-03-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.alertsmanagement/prometheusrulegroups 2023-03-01 -->

#### examples

- List a Prometheus rule group definition.
    ```bash
        alerts-management prometheus-rule-group list -g MyResourceGroup
    ```
