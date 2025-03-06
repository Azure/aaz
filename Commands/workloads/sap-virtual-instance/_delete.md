# [Command] _workloads sap-virtual-instance delete_

Delete a Virtual Instance for SAP solutions resource and its child resources, that is the associated Central Services Instance, Application Server Instances and Database Instance.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-04-01 -->

#### examples

- Delete a Virtual Instance for SAP solutions (VIS)
    ```bash
        workloads sap-virtual-instance delete -g <Resource_Group_Name> -n <VIS Name>
    ```

- Remove a Virtual Instance for SAP solutions (VIS) using the Azure resource ID of the VIS
    ```bash
        workloads sap-virtual-instance delete --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-10-01-preview -->

#### examples

- Delete a Virtual Instance for SAP solutions (VIS)
    ```bash
        workloads sap-virtual-instance delete -g <resource-group-name> -n <vis-name>
    ```

- Remove a Virtual Instance for SAP solutions (VIS) using the Azure resource ID of the VIS
    ```bash
        workloads sap-virtual-instance delete --id <resource-id>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2024-09-01 -->

#### examples

- Delete a Virtual Instance for SAP solutions (VIS)
    ```bash
        workloads sap-virtual-instance delete -g <resource-group-name> -n <vis-name>
    ```

- Remove a Virtual Instance for SAP solutions (VIS) using the Azure resource ID of the VIS
    ```bash
        workloads sap-virtual-instance delete --id <resource-id>
    ```
