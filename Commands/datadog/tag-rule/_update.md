# [Command] _datadog tag-rule update_

Updates the tag rules for a specific Datadog monitor resource, allowing you to modify the rules that control which Azure resources are monitored.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3RhZ3J1bGVzL3t9/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/tagrules/{} 2021-03-01 -->

#### examples

- TagRule_update
    ```bash
        datadog tag-rule update --resource-group myResourceGroup --monitor-name myMonitor --rule-set-name default --log-rules "{send-aad-logs:False,send-subscription-logs:True,send-resource-logs:True,filtering-tags:[{name:Environment,value:Prod,action:Include},{name:Environment,value:Dev,action:Exclude}]}" --metric-rules "{filtering-tags:[]}"
    ```
