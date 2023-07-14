# [Command] _alerts-management prometheus-rule-group create_

Create a Prometheus rule group definition.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hbGVydHNtYW5hZ2VtZW50L3Byb21ldGhldXNydWxlZ3JvdXBzL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.alertsmanagement/prometheusrulegroups/{} 2023-03-01 -->

#### examples

- Create a Prometheus rule group definition.
    ```bash
        alerts-management prometheus-rule-group create -n TestPrometheusRuleGroup -g TestResourceGroup -l westus --enabled --description "test" --interval PT10M --scopes "/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/testrg/providers/microsoft.monitor/accounts/testaccount" --rules [{"record":"test","expression":"test","labels":{"team":"prod"}},{"alert":"Billing_Processing_Very_Slow","expression":"test","enabled":"true","severity":2,"for":"PT5M","labels":{"team":"prod"},"annotations":{"annotationName1":"annotationValue1"},"resolveConfiguration":{"autoResolved":"true","timeToResolve":"PT10M"},"actions":[{"actionGroupId":"/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testrg/providers/microsoft.insights/actionGroups/test-action-group-name1","actionProperties":{"key11":"value11","key12":"value12"}},{"actionGroupId":"/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/testrg/providers/microsoft.insights/actionGroups/test-action-group-name2","actionProperties":{"key21":"value21","key22":"value22"}}]}]
    ```
