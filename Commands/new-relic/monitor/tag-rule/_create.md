# [Command] _new-relic monitor tag-rule create_

Create a TagRule

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vdGFncnVsZXMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/tagrules/{} 2022-07-01 -->

#### examples

- Create a TagRule.
    ```bash
        new-relic monitor tag-rule create --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor --name default --log-rules send-aad-logs="Enabled" send-subscription-logs="Enabled" send-activity-logs="Enabled" filtering-tags=[] --metric-rules user-email="UserEmail@123.com" filtering-tags=[{"name":"Environment","value":"Prod","action":"Include"}]
    ```

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vdGFncnVsZXMve30=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/tagrules/{} 2024-01-01 -->

#### examples

- Create a TagRule.
    ```bash
        new-relic monitor tag-rule create --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor --name default --log-rules send-aad-logs="Enabled" send-subscription-logs="Enabled" send-activity-logs="Enabled" filtering-tags=[] --metric-rules user-email="UserEmail@123.com" filtering-tags=[{"name":"Environment","value":"Prod","action":"Include"}]
    ```
