# [Command] _workloads sap-database-instance show_

Show the SAP Database Instance resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{} 2023-04-01 -->

#### examples

- Get an overview of the Database Instance in a Virtual instance for SAP solutions (VIS)
    ```bash
        workloads sap-database-instance show -g <Resource-group-name> --sap-virtual-instance-name <VIS name> -n <ResourceName>
    ```

- Get an overview of the Database Instance  using the Azure resource ID of the App server instance
    ```bash
        workloads sap-database-instance show --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{} 2023-10-01-preview -->

#### examples

- Get an overview of the Database Instance in a Virtual instance for SAP solutions (VIS)
    ```bash
        workloads sap-database-instance show -g <resource-group-name> --sap-virtual-instance-name <vis-name> -n <db-instance-name>
    ```

- Get an overview of the Database Instance  using the Azure resource ID of the App server instance
    ```bash
        workloads sap-database-instance show --id <resource-id>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{} 2024-09-01 -->

#### examples

- Get an overview of the Database Instance in a Virtual instance for SAP solutions (VIS)
    ```bash
        workloads sap-database-instance show -g <resource-group-name> --sap-virtual-instance-name <vis-name> -n <db-instance-name>
    ```

- Get an overview of the Database Instance  using the Azure resource ID of the App server instance
    ```bash
        workloads sap-database-instance show --id <resource-id>
    ```
