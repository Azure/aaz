# [Command] _new-relic monitor tag-rule delete_

Delete a tag rule set for a given New Relic monitor resource, removing fine-grained control over observability based on resource tags.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vdGFncnVsZXMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/tagrules/{} 2022-07-01 -->

#### examples

- Delete a TagRule.
    ```bash
        new-relic monitor tag-rule delete --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor --name default
    ```

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vdGFncnVsZXMve30=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/tagrules/{} 2024-01-01 -->

#### examples

- Delete a TagRule.
    ```bash
        new-relic monitor tag-rule delete --resource-group MyResourceGroup --monitor-name MyNewRelicMonitor --name default
    ```
