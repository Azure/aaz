# [Command] _new-relic monitor get-metric-status_

Get metric status

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vZ2V0bWV0cmljc3RhdHVz/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/getmetricstatus 2024-01-01 -->

#### examples

- Get metric status.
    ```bash
        new-relic monitor get-metric-status --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor --user-email UserEmail@123.com --azure-resource-ids MyAzureResourceIds
    ```
