# [Command] _monitor log-analytics solution create_

Create the Solution.

## Versions

### [2015-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25zbWFuYWdlbWVudC9zb2x1dGlvbnMve30=/2015-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationsmanagement/solutions/{} 2015-11-01-preview -->

#### examples

- Create a log-analytics solution of type Containers
    ```bash
        monitor log-analytics solution create --resource-group MyResourceGroup --solution-type Containers --tags key=value --workspace "/subscriptions/{SubID}/resourceGroups/{ResourceGroup}/providers/ Microsoft.OperationalInsights/workspaces/{WorkspaceName}"
    ```
