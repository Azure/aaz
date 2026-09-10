# [Command] _new-relic monitor link-saas_

Links a new SaaS to the newrelic organization of the underlying monitor.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vbGlua3NhYXM=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/linksaas 2026-06-01 -->

#### examples

- Link a SaaS resource to a New Relic monitor
    ```bash
        new-relic monitor link-saas --resource-group myResourceGroup --monitor-name myMonitor --saas-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mySaaSResourceGroup/providers/Microsoft.SaaS/resources/myNewRelicSaaS
    ```
