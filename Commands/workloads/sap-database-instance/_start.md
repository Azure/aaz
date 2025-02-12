# [Command] _workloads sap-database-instance start_

Starts the database instance of the SAP system.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdGFydA==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/start 2023-04-01 -->

#### examples

- Start Database instance of the SAP system: Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --sap-virtual-instance-name <VIS Name> -g <Resource-group-name> -n <ResourceName>
    ```

- Start Database instance of the SAP system using the Azure resource ID of the instance: Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdGFydA==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/start 2023-10-01-preview -->

#### examples

- Start Database instance of the SAP system. Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name>
    ```

- Start Database instance of the SAP system using the Azure resource ID of the instance. Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --id <resource-id>
    ```

- Start Database instance of the SAP system and its underlying Virtual Machine. Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name> --start-vm
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdGFydA==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/start 2024-09-01 -->

#### examples

- Start Database instance of the SAP system. Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name>
    ```

- Start Database instance of the SAP system using the Azure resource ID of the instance. Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --id <resource-id>
    ```

- Start Database instance of the SAP system and its underlying Virtual Machine. Currently start action is supported for SAP HANA Database only
    ```bash
        workloads sap-database-instance start --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name> --start-vm
    ```
