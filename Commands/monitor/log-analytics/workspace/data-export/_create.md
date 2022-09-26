# [Command] _monitor log-analytics workspace data-export create_

Create a data export rule for a given workspace.

For more information, see\
https://docs.microsoft.com/azure/azure-monitor/platform/logs-data-export

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vZGF0YWV4cG9ydHMve30=/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/dataexports/{} 2020-08-01 -->

#### examples

- Create a data export rule for a given workspace.
    ```bash
        monitor log-analytics workspace data-export create -g MyRG --workspace-name MyWS -n MyDataExport --destination <storage account id> --enable -t <table name>
    ```
