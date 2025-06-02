# [Command] _datadog tag-rule show_

Retrieves the details of the tag rules for a specific Datadog monitor resource, providing insight into its setup and status.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3RhZ3J1bGVzL3t9/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/tagrules/{} 2021-03-01 -->

#### examples

- TagRules_Get
    ```bash
        datadog tag-rule show --resource-group myResourceGroup --monitor-name myMonitor --rule-set-name default
    ```
