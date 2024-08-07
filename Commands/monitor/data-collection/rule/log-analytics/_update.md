# [Command] _monitor data-collection rule log-analytics update_

Update a Log Analytics destination of a data collection rule.

## Versions

### [2023-03-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVzL3t9/2023-03-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules/{} 2023-03-11 properties.destinations.logAnalytics[] -->

#### examples

- Update a Log Analytics destination of a data collection rule
    ```bash
        monitor data-collection rule log-analytics update --rule-name myCollectionRule --resource-group myResourceGroup --name workspace2 --resource-id "/subscriptions/703362b3-f278-4e4b-9179-c76eaf41ffc2/resourceGroups/myResourceGroup/providers/Microsoft.OperationalInsights/workspaces/anotherWorkspace"
    ```
