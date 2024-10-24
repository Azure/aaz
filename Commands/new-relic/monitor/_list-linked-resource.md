# [Command] _new-relic monitor list-linked-resource_

List all Azure resources associated to the same NewRelic organization and account as the target resource.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vbGlzdGxpbmtlZHJlc291cmNlcw==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/listlinkedresources 2024-01-01 -->

#### examples

- List all Azure resources associated to the same NewRelic organization and account as the target resource.
    ```bash
        new-relic monitor list-linked-resource --monitor-name MyNewRelicMonitor --resource-group MyResourceGroup
    ```
