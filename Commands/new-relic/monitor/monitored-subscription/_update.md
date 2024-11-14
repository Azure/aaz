# [Command] _new-relic monitor monitored-subscription update_

Update the subscriptions that should be monitored by the NewRelic monitor resource.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vbW9uaXRvcmVkc3Vic2NyaXB0aW9ucy97fQ==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/monitoredsubscriptions/{} 2024-01-01 -->

#### examples

- Update the subscriptions that should be monitored by the NewRelic monitor resource.
    ```bash
        new-relic monitor monitored-subscription update --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor --configuration-name default --patch-operation Active --monitored-subscription-list=[{"subscription-id":"subscription-id", "status":"Active","error":"error","tag-rules":"log-rules=[{"send-aad-logs"="Enabled","send-subscription-logs"="Enabled","send-activity-logs"="Enabled",filtering-tags=[]}]","metric-rules"=[{"user-email"="UserEmail@123.com",filtering-tags=[{"name":"Environment","value":"Prod","action":"Include"}]}]
    ```
