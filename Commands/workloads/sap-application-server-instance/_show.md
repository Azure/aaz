# [Command] _workloads sap-application-server-instance show_

Show the SAP Application Server Instance corresponding to the Virtual Instance for SAP solutions resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{} 2023-04-01 -->

#### examples

- Get an overview of an App Server Instance
    ```bash
        workloads sap-application-server-instance show -g <Resource-group-name> --sap-virtual-instance-name <VIS name> -n <ResourceName>
    ```

- Get an overview of an App Server Instance using the Azure resource ID of the instance
    ```bash
        workloads sap-application-server-instance show --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{} 2023-10-01-preview -->

#### examples

- Get an overview of an App Server Instance
    ```bash
        workloads sap-application-server-instance show -g <resource-group-name> --sap-virtual-instance-name <vis-name> -n <app-instance-name>
    ```

- Get an overview of an App Server Instance using the Azure resource ID of the instance
    ```bash
        workloads sap-application-server-instance show --id <resource-id>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{} 2024-09-01 -->

#### examples

- Get an overview of an App Server Instance
    ```bash
        workloads sap-application-server-instance show -g <resource-group-name> --sap-virtual-instance-name <vis-name> -n <app-instance-name>
    ```

- Get an overview of an App Server Instance using the Azure resource ID of the instance
    ```bash
        workloads sap-application-server-instance show --id <resource-id>
    ```
