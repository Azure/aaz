# [Command] _alerts-management prometheus-rule-group delete_

Delete a Prometheus rule group definition.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hbGVydHNtYW5hZ2VtZW50L3Byb21ldGhldXNydWxlZ3JvdXBzL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.alertsmanagement/prometheusrulegroups/{} 2023-03-01 -->

#### examples

- Delete a Prometheus rule group definition.
    ```bash
        alerts-management prometheus-rule-group delete -n TestPrometheusRuleGroup -g MyResourceGroup
    ```
