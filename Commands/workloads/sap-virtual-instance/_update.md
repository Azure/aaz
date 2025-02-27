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

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-10-01-preview -->

#### examples

- Add tags for an existing Virtual Instance for SAP solutions (VIS) resource
    ```bash
        workloads sap-virtual-instance update -g <resource-group-name> -n <vis-name> --tags tag1=test1 tag2=test2
    ```

- Add tags for an existing Virtual Instance for SAP solutions (VIS) resource using the Azure resource ID of the VIS
    ```bash
        workloads sap-virtual-instance update --id <resource-id> --tags tag1=test1
    ```

- Add/Change Identity and Managed Resource Network Access for an existing Virtual Instance for SAP Solutions (VIS) resource
    ```bash
        workloads sap-virtual-instance update -g <resource-group-name> -n <vis-name> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}" --managed-resources-network-access-type <public/private>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2024-09-01 -->

#### examples

- Add tags for an existing Virtual Instance for SAP solutions (VIS) resource
    ```bash
        workloads sap-virtual-instance update -g <resource-group-name> -n <vis-name> --tags tag1=test1 tag2=test2
    ```

- Add tags for an existing Virtual Instance for SAP solutions (VIS) resource using the Azure resource ID of the VIS
    ```bash
        workloads sap-virtual-instance update --id <resource-id> --tags tag1=test1
    ```

- Add/Change Identity and Managed Resource Network Access for an existing Virtual Instance for SAP Solutions (VIS) resource
    ```bash
        workloads sap-virtual-instance update -g <resource-group-name> -n <vis-name> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}" --managed-resources-network-access-type <public/private>
    ```
