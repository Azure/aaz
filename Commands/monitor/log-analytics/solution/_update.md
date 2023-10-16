# [Command] _monitor log-analytics solution update_

Update a Solution. Only updating tags supported.

## Versions

### [2015-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25zbWFuYWdlbWVudC9zb2x1dGlvbnMve30=/2015-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationsmanagement/solutions/{} 2015-11-01-preview -->

#### examples

- Update a log-analytics solution
    ```bash
        monitor log-analytics solution update --resource-group MyResourceGroup --name SolutionName --tags key=value
    ```
