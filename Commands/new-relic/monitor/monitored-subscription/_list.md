# [Command] _new-relic monitor monitored-subscription list_

List the subscriptions currently being monitored by the NewRelic monitor resource.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vbW9uaXRvcmVkc3Vic2NyaXB0aW9ucw==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/monitoredsubscriptions 2024-01-01 -->

#### examples

- List the subscriptions currently being monitored by the NewRelic monitor resource.
    ```bash
        new-relic monitor monitored-subscription list --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor
    ```
