# [Command] _datadog tag-rule list_

Lists all tag rules associated with a specific Datadog monitor resource, helping you manage and audit the rules that control resource monitoring.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3RhZ3J1bGVz/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/tagrules 2021-03-01 -->

#### examples

- TagRules_List
    ```bash
        datadog tag-rule list --resource-group myResourceGroup --monitor-name myMonitor
    ```
