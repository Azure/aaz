# [Command] _monitor data-collection rule syslog update_

Update a Syslog data source.

## Versions

### [2023-03-11](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVzL3t9/2023-03-11.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules/{} 2023-03-11 properties.dataSources.syslog[] -->

#### examples

- Update a Syslog data source
    ```bash
        monitor data-collection rule syslog update --rule-name myCollectionRule --resource-group myResourceGroup --name syslogBase --facility-names syslog --log-levels Emergency Critical
    ```
