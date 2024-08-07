# [Command] _monitor data-collection rule log-analytics show_

Show a Log Analytics destination of a data collection rule.

## Versions

### [2023-03-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVzL3t9/2023-03-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules/{} 2023-03-11 properties.destinations.logAnalytics[] -->

#### examples

- Show a Log Analytics destination of a data collection rule
    ```bash
        monitor data-collection rule log-analytics show --rule-name myCollectionRule --resource-group myResourceGroup --name centralWorkspace
    ```
