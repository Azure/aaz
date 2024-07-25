# [Command] _monitor data-collection rule data-flow add_

Add a data flow.

## Versions

### [2023-03-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVzL3t9/2023-03-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules/{} 2023-03-11 properties.dataFlows[] -->

#### examples

- Add a data flow
    ```bash
        monitor data-collection rule data-flow add --rule-name myCollectionRule --resource-group myResourceGroup --destinations XX3 XX4 --streams Microsoft-Perf Microsoft-WindowsEvent
    ```
