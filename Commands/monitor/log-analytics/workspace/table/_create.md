# [Command] _monitor log-analytics workspace table create_

Create a Log Analytics workspace table.

The name of custom log table needs to end with '_CL'. The name of search job table needs to end with '_SRCH'. The name of restore logs table needs to end with '_RST'.

## Versions

### [2021-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vdGFibGVzL3t9/2021-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/tables/{} 2021-12-01-preview -->

### [2022-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vdGFibGVzL3t9/2022-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/tables/{} 2022-10-01 -->

#### examples

- Create a Log Analytics workspace custom log table.
    ```bash
        monitor log-analytics workspace table create --resource-group MyResourceGroup --workspace-name MyWorkspace -n MyTable_CL --retention-time 45 --cols "[{name:MyColumn1,type:string},{name:TimeGenerated,type:datetime}]"
    ```

- Create a Log Analytics workspace search result table.
    ```bash
        monitor log-analytics workspace table create --resource-group MyResourceGroup --workspace-name MyWorkspace -n MyTable_SRCH --retention-time 45 --search-job "{query:'Heartbeat |  where SourceSystem != '/'/ | project SourceSystem',limit:1000,start-search-time:'Sat, 28 Aug 2021 05:29:18 GMT',end-search-time:'Sat, 28 Aug 2021 08:29:18 GMT'}"
    ```

- Create a Log Analytics workspace restore logs table.
    ```bash
        monitor log-analytics workspace table create --resource-group MyResourceGroup --workspace-name MyWorkspace -n MyTable_RST --restore-logs "{restore-source-table:MyTable,start-restore-time:'Sat, 28 Aug 2021 05:29:18 GMT',end-restore-time:'Sat, 28 Aug 2021 08:29:18 GMT'}"
    ```
