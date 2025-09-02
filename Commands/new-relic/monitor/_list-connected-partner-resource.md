# [Command] _new-relic monitor list-connected-partner-resource_

List all active deployments associated with the marketplace subscription linked to the given New Relic monitor resource.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vbGlzdGNvbm5lY3RlZHBhcnRuZXJyZXNvdXJjZXM=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/listconnectedpartnerresources 2024-01-01 -->

#### examples

- List of all active deployments that are associated with the marketplace subscription linked to the given monitor.
    ```bash
        new-relic monitor list-connected-partner-resource --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor --body UserEmail@123.com
    ```
