# [Command] _workloads sap-virtual-instance update_

Update a Virtual Instance for SAP solutions (VIS) resource

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-04-01 -->

#### examples

- Update sap-virtual-instance tags
    ```bash
        workloads sap-virtual-instance update -g rg -n instance-name --tags "{tag:tag}"
    ```
