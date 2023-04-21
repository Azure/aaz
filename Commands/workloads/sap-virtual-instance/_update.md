# [Command] _workloads sap-virtual-instance update_

Update a Virtual Instance for SAP solutions (VIS) resource

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-04-01 -->

#### examples

- Add tags for an existing Virtual Instance for SAP solutions (VIS) resource
    ```bash
        workloads sap-virtual-instance update -g <Resource-group-name> -n <ResourceName> --tags tag=test tag2=test2
    ```

- Add tags for an existing Virtual Instance for SAP solutions (VIS) resource using the Azure resource ID of the VIS
    ```bash
        workloads sap-virtual-instance update --id <ResourceID> --tags tag=test1
    ```
