# [Command] _dynatrace monitor tag-rule create_

Create a new tag rule that defines which Azure resources should be monitored based on their assigned tags.

## Versions

### [2021-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L3RhZ3J1bGVzL3t9/2021-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/tagrules/{} 2021-09-01 -->

#### examples

- Create tag-rule
    ```bash
        dynatrace monitor tag-rule create -g rg --monitor-name monitor -n default --log-rules "{send-aad-logs:enabled,send-subscription-logs:enabled,send-activity-logs:enabled,filtering-tags:[{name:env,value:prod,action:include},{name:env,value:dev,action:exclude}]}" --metric-rules "{filtering-tags:[{name:env,value:prod,action:include}]}"
    ```

### [2023-04-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L3RhZ3J1bGVzL3t9/2023-04-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/tagrules/{} 2023-04-27 -->

#### examples

- Create tag-rule
    ```bash
        dynatrace monitor tag-rule create -g rg --monitor-name monitor -n default --log-rules "{send-aad-logs:enabled,send-subscription-logs:enabled,send-activity-logs:enabled,filtering-tags:[{name:env,value:prod,action:include},{name:env,value:dev,action:exclude}]}" --metric-rules "{sending-metrics:enabled,filtering-tags:[{name:env,value:prod,action:include}]}"
    ```
