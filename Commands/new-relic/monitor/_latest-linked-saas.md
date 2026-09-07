# [Command] _new-relic monitor latest-linked-saas_

Returns the latest SaaS linked to the newrelic organization of the underlying monitor.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vbGF0ZXN0bGlua2Vkc2Fhcw==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/latestlinkedsaas 2026-06-01 -->

#### examples

- Get the latest SaaS resource linked to a New Relic monitor
    ```bash
        new-relic monitor latest-linked-saas --resource-group myResourceGroup --monitor-name myMonitor
    ```
