# [Command] _monitor data-collection rule windows-event-log list_

List Windows Event Log data sources

## Versions

### [2023-03-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVzL3t9/2023-03-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules/{} 2023-03-11 properties.dataSources.windowsEventLogs -->

#### examples

- List Windows Event Log data sources
    ```bash
        monitor data-collection rule windows-event-log list --rule-name myCollectionRule --resource-group myResourceGroup
    ```
