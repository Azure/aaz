# [Command] _monitor log-analytics workspace saved-search create_

Create a saved search for a given workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vc2F2ZWRzZWFyY2hlcy97fQ==/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/savedsearches/{} 2020-08-01 -->

#### examples

- Create a saved search for a given workspace.
    ```bash
        monitor log-analytics workspace saved-search create -g MyRG --workspace-name MyWS -n MySavedSearch --category Test1 --display-name TestSavedSearch -q "AzureActivity | summarize count() by bin(TimeGenerated, 1h)" --fa myfun --fp "a:string = value"
    ```
