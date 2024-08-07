# [Command] _monitor data-collection rule performance-counter delete_

Delete a Log performance counter data source.

## Versions

### [2023-03-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVzL3t9/2023-03-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules/{} 2023-03-11 properties.dataSources.performanceCounters[] -->

#### examples

- Delete a Log performance counter data source
    ```bash
        monitor data-collection rule performance-counter delete --rule-name myCollectionRule --resource-group myResourceGroup --name team2ExtraCounters
    ```
